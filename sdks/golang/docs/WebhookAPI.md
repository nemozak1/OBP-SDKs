# \WebhookAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateAccountWebhook**](WebhookAPI.md#CreateAccountWebhook) | **Post** /obp/v3.1.0/banks/{bankid}/account-web-hooks | Create an Account Webhook
[**CreateBankAccountNotificationWebhook**](WebhookAPI.md#CreateBankAccountNotificationWebhook) | **Post** /obp/v4.0.0/banks/{bankid}/web-hooks/account/notifications/on-create-transaction | Create bank level Account Notification Webhook
[**CreateSystemAccountNotificationWebhook**](WebhookAPI.md#CreateSystemAccountNotificationWebhook) | **Post** /obp/v4.0.0/web-hooks/account/notifications/on-create-transaction | Create system level Account Notification Webhook
[**EnableDisableAccountWebhook**](WebhookAPI.md#EnableDisableAccountWebhook) | **Put** /obp/v3.1.0/banks/{bankid}/account-web-hooks | Enable/Disable an Account Webhook
[**GetAccountWebhooks**](WebhookAPI.md#GetAccountWebhooks) | **Get** /obp/v3.1.0/management/banks/{bankid}/account-web-hooks | Get Account Webhooks



## CreateAccountWebhook

> EnableDisableAccountWebhook200Response CreateAccountWebhook(ctx, bankid).CreateAccountWebhookRequest(createAccountWebhookRequest).Execute()

Create an Account Webhook



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	createAccountWebhookRequest := *openapiclient.NewCreateAccountWebhookRequest() // CreateAccountWebhookRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WebhookAPI.CreateAccountWebhook(context.Background(), bankid).CreateAccountWebhookRequest(createAccountWebhookRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhookAPI.CreateAccountWebhook``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateAccountWebhook`: EnableDisableAccountWebhook200Response
	fmt.Fprintf(os.Stdout, "Response from `WebhookAPI.CreateAccountWebhook`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateAccountWebhookRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createAccountWebhookRequest** | [**CreateAccountWebhookRequest**](CreateAccountWebhookRequest.md) | Request body | 

### Return type

[**EnableDisableAccountWebhook200Response**](EnableDisableAccountWebhook200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateBankAccountNotificationWebhook

> CreateBankAccountNotificationWebhook200Response CreateBankAccountNotificationWebhook(ctx, bankid).CreateSystemAccountNotificationWebhookRequest(createSystemAccountNotificationWebhookRequest).Execute()

Create bank level Account Notification Webhook



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	createSystemAccountNotificationWebhookRequest := *openapiclient.NewCreateSystemAccountNotificationWebhookRequest() // CreateSystemAccountNotificationWebhookRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WebhookAPI.CreateBankAccountNotificationWebhook(context.Background(), bankid).CreateSystemAccountNotificationWebhookRequest(createSystemAccountNotificationWebhookRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhookAPI.CreateBankAccountNotificationWebhook``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateBankAccountNotificationWebhook`: CreateBankAccountNotificationWebhook200Response
	fmt.Fprintf(os.Stdout, "Response from `WebhookAPI.CreateBankAccountNotificationWebhook`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateBankAccountNotificationWebhookRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createSystemAccountNotificationWebhookRequest** | [**CreateSystemAccountNotificationWebhookRequest**](CreateSystemAccountNotificationWebhookRequest.md) | Request body | 

### Return type

[**CreateBankAccountNotificationWebhook200Response**](CreateBankAccountNotificationWebhook200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateSystemAccountNotificationWebhook

> CreateSystemAccountNotificationWebhook200Response CreateSystemAccountNotificationWebhook(ctx).CreateSystemAccountNotificationWebhookRequest(createSystemAccountNotificationWebhookRequest).Execute()

Create system level Account Notification Webhook



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	createSystemAccountNotificationWebhookRequest := *openapiclient.NewCreateSystemAccountNotificationWebhookRequest() // CreateSystemAccountNotificationWebhookRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WebhookAPI.CreateSystemAccountNotificationWebhook(context.Background()).CreateSystemAccountNotificationWebhookRequest(createSystemAccountNotificationWebhookRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhookAPI.CreateSystemAccountNotificationWebhook``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateSystemAccountNotificationWebhook`: CreateSystemAccountNotificationWebhook200Response
	fmt.Fprintf(os.Stdout, "Response from `WebhookAPI.CreateSystemAccountNotificationWebhook`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateSystemAccountNotificationWebhookRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createSystemAccountNotificationWebhookRequest** | [**CreateSystemAccountNotificationWebhookRequest**](CreateSystemAccountNotificationWebhookRequest.md) | Request body | 

### Return type

[**CreateSystemAccountNotificationWebhook200Response**](CreateSystemAccountNotificationWebhook200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## EnableDisableAccountWebhook

> EnableDisableAccountWebhook200Response EnableDisableAccountWebhook(ctx, bankid).EnableDisableAccountWebhookRequest(enableDisableAccountWebhookRequest).Execute()

Enable/Disable an Account Webhook



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	enableDisableAccountWebhookRequest := *openapiclient.NewEnableDisableAccountWebhookRequest() // EnableDisableAccountWebhookRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WebhookAPI.EnableDisableAccountWebhook(context.Background(), bankid).EnableDisableAccountWebhookRequest(enableDisableAccountWebhookRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhookAPI.EnableDisableAccountWebhook``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `EnableDisableAccountWebhook`: EnableDisableAccountWebhook200Response
	fmt.Fprintf(os.Stdout, "Response from `WebhookAPI.EnableDisableAccountWebhook`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiEnableDisableAccountWebhookRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **enableDisableAccountWebhookRequest** | [**EnableDisableAccountWebhookRequest**](EnableDisableAccountWebhookRequest.md) | Request body | 

### Return type

[**EnableDisableAccountWebhook200Response**](EnableDisableAccountWebhook200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAccountWebhooks

> GetAccountWebhooks200Response GetAccountWebhooks(ctx, bankid).Execute()

Get Account Webhooks



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WebhookAPI.GetAccountWebhooks(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhookAPI.GetAccountWebhooks``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountWebhooks`: GetAccountWebhooks200Response
	fmt.Fprintf(os.Stdout, "Response from `WebhookAPI.GetAccountWebhooks`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountWebhooksRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetAccountWebhooks200Response**](GetAccountWebhooks200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

