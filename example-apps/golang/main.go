// Example application demonstrating the OBP Go SDK.
//
// Connects to the OBP API sandbox and lists available banks.
package main

import (
	"context"
	"encoding/json"
	"fmt"
	"net/http"
	"os"
	obp "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func getDirectLoginToken(host, username, password, consumerKey string) (string, error) {
	header := fmt.Sprintf(
		`DirectLogin username="%s",password="%s",consumer_key="%s"`,
		username, password, consumerKey,
	)

	req, err := http.NewRequest("POST", host+"/my/logins/direct", nil)
	if err != nil {
		return "", err
	}
	req.Header.Set("Authorization", header)

	resp, err := http.DefaultClient.Do(req)
	if err != nil {
		return "", err
	}
	defer resp.Body.Close()

	if resp.StatusCode != http.StatusOK && resp.StatusCode != http.StatusCreated {
		return "", fmt.Errorf("DirectLogin failed (%d)", resp.StatusCode)
	}

	var result struct {
		Token string `json:"token"`
	}
	if err := json.NewDecoder(resp.Body).Decode(&result); err != nil {
		return "", err
	}
	return result.Token, nil
}

func main() {
	host := os.Getenv("OBP_API_HOST")
	if host == "" {
		host = "https://apisandbox.openbankproject.com"
	}

	cfg := obp.NewConfiguration()
	cfg.Servers = obp.ServerConfigurations{
		{URL: host},
	}

	ctx := context.Background()

	// Authenticate if credentials are provided.
	// Option A: supply username/password/consumer_key to obtain a token automatically.
	// Option B: supply a pre-existing DirectLogin token.
	// If neither is set, only public endpoints (like Get Banks) will work.
	username := os.Getenv("OBP_USERNAME")
	password := os.Getenv("OBP_PASSWORD")
	consumerKey := os.Getenv("OBP_CONSUMER_KEY")

	var authenticated bool

	if username != "" && password != "" && consumerKey != "" {
		token, err := getDirectLoginToken(host, username, password, consumerKey)
		if err != nil {
			fmt.Fprintf(os.Stderr, "DirectLogin error: %v\n", err)
			os.Exit(1)
		}
		fmt.Printf("Obtained DirectLogin token: %s...\n", token[:8])
		ctx = context.WithValue(ctx, obp.ContextAPIKeys, map[string]obp.APIKey{
			"DirectLogin": {Key: fmt.Sprintf(`token="%s"`, token)},
		})
		authenticated = true
	} else if token := os.Getenv("OBP_DIRECT_LOGIN_TOKEN"); token != "" {
		ctx = context.WithValue(ctx, obp.ContextAPIKeys, map[string]obp.APIKey{
			"DirectLogin": {Key: fmt.Sprintf(`token="%s"`, token)},
		})
		authenticated = true
	} else {
		fmt.Println("No credentials set — using public endpoints only.\n")
	}

	client := obp.NewAPIClient(cfg)

	// If authenticated, get current user info
	if authenticated {
		user, _, err := client.UserAPI.GetCurrentUser(ctx).Execute()
		if err != nil {
			fmt.Fprintf(os.Stderr, "\nFailed to get current user: %v\n", err)
		} else {
			fmt.Println("\nAuthenticated as:")
			fmt.Printf("  Username:  %s\n", deref(user.Username))
			fmt.Printf("  User ID:   %s\n", deref(user.UserId))
			fmt.Printf("  Email:     %s\n", deref(user.Email))
			fmt.Printf("  Provider:  %s\n", deref(user.Provider))
		}
	}

	// List banks (public endpoint, no auth required)
	response, _, err := client.BankAPI.GetBanks(ctx).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "API error: %v\n", err)
		os.Exit(1)
	}

	fmt.Println("Available banks:")
	for _, bank := range response.GetBanks() {
		name := deref(bank.FullName)
		id := deref(bank.BankId)
		fmt.Printf("  - %s (id: %s)\n", name, id)
	}

}

func deref(s *string) string {
	if s == nil {
		return ""
	}
	return *s
}
