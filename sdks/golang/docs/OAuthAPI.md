# \OAuthAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetOAuth2ServerJWKsURIs**](OAuthAPI.md#GetOAuth2ServerJWKsURIs) | **Get** /obp/v3.1.0/jwks-uris | Get JSON Web Key (JWK) URIs
[**GetObpConnectorLoopback**](OAuthAPI.md#GetObpConnectorLoopback) | **Get** /obp/v3.1.0/connector/loopback | Get Connector Status (Loopback)
[**GetOidcClient**](OAuthAPI.md#GetOidcClient) | **Get** /obp/v6.0.0/oidc/clients/{clientid} | Get OIDC Client
[**VerifyOidcClient**](OAuthAPI.md#VerifyOidcClient) | **Post** /obp/v6.0.0/oidc/clients/verify | Verify OIDC Client



## GetOAuth2ServerJWKsURIs

> GetOAuth2ServerJWKsURIs200Response GetOAuth2ServerJWKsURIs(ctx).Execute()

Get JSON Web Key (JWK) URIs



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OAuthAPI.GetOAuth2ServerJWKsURIs(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OAuthAPI.GetOAuth2ServerJWKsURIs``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetOAuth2ServerJWKsURIs`: GetOAuth2ServerJWKsURIs200Response
	fmt.Fprintf(os.Stdout, "Response from `OAuthAPI.GetOAuth2ServerJWKsURIs`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetOAuth2ServerJWKsURIsRequest struct via the builder pattern


### Return type

[**GetOAuth2ServerJWKsURIs200Response**](GetOAuth2ServerJWKsURIs200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetObpConnectorLoopback

> GetObpConnectorLoopback200Response GetObpConnectorLoopback(ctx).Execute()

Get Connector Status (Loopback)



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OAuthAPI.GetObpConnectorLoopback(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OAuthAPI.GetObpConnectorLoopback``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetObpConnectorLoopback`: GetObpConnectorLoopback200Response
	fmt.Fprintf(os.Stdout, "Response from `OAuthAPI.GetObpConnectorLoopback`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetObpConnectorLoopbackRequest struct via the builder pattern


### Return type

[**GetObpConnectorLoopback200Response**](GetObpConnectorLoopback200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetOidcClient

> GetOidcClient200Response GetOidcClient(ctx, clientid).Execute()

Get OIDC Client



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
	clientid := "clientid_example" // string | The CLIENTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OAuthAPI.GetOidcClient(context.Background(), clientid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OAuthAPI.GetOidcClient``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetOidcClient`: GetOidcClient200Response
	fmt.Fprintf(os.Stdout, "Response from `OAuthAPI.GetOidcClient`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**clientid** | **string** | The CLIENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetOidcClientRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetOidcClient200Response**](GetOidcClient200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## VerifyOidcClient

> VerifyOidcClient200Response VerifyOidcClient(ctx).VerifyOidcClientRequest(verifyOidcClientRequest).Execute()

Verify OIDC Client



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
	verifyOidcClientRequest := *openapiclient.NewVerifyOidcClientRequest() // VerifyOidcClientRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OAuthAPI.VerifyOidcClient(context.Background()).VerifyOidcClientRequest(verifyOidcClientRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OAuthAPI.VerifyOidcClient``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `VerifyOidcClient`: VerifyOidcClient200Response
	fmt.Fprintf(os.Stdout, "Response from `OAuthAPI.VerifyOidcClient`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiVerifyOidcClientRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyOidcClientRequest** | [**VerifyOidcClientRequest**](VerifyOidcClientRequest.md) | Request body | 

### Return type

[**VerifyOidcClient200Response**](VerifyOidcClient200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

