# \PublicDataAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetAccountsAtBank**](PublicDataAPI.md#GetAccountsAtBank) | **Get** /obp/v6.0.0/banks/{bankid}/accounts | Get Accounts at Bank
[**PublicAccountsAllBanks**](PublicDataAPI.md#PublicAccountsAllBanks) | **Get** /obp/v2.0.0/accounts/public | Get Public Accounts at all Banks
[**PublicAccountsAtOneBank**](PublicDataAPI.md#PublicAccountsAtOneBank) | **Get** /obp/v2.0.0/banks/{bankid}/accounts/public | Get Public Accounts at Bank



## GetAccountsAtBank

> GetAccountsAtBank200Response GetAccountsAtBank(ctx, bankid).Execute()

Get Accounts at Bank



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
	resp, r, err := apiClient.PublicDataAPI.GetAccountsAtBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PublicDataAPI.GetAccountsAtBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountsAtBank`: GetAccountsAtBank200Response
	fmt.Fprintf(os.Stdout, "Response from `PublicDataAPI.GetAccountsAtBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountsAtBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetAccountsAtBank200Response**](GetAccountsAtBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PublicAccountsAllBanks

> PublicAccountsAllBanks200Response PublicAccountsAllBanks(ctx).Execute()

Get Public Accounts at all Banks



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
	resp, r, err := apiClient.PublicDataAPI.PublicAccountsAllBanks(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PublicDataAPI.PublicAccountsAllBanks``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PublicAccountsAllBanks`: PublicAccountsAllBanks200Response
	fmt.Fprintf(os.Stdout, "Response from `PublicDataAPI.PublicAccountsAllBanks`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiPublicAccountsAllBanksRequest struct via the builder pattern


### Return type

[**PublicAccountsAllBanks200Response**](PublicAccountsAllBanks200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PublicAccountsAtOneBank

> PublicAccountsAllBanks200Response PublicAccountsAtOneBank(ctx, bankid).Execute()

Get Public Accounts at Bank



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
	resp, r, err := apiClient.PublicDataAPI.PublicAccountsAtOneBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PublicDataAPI.PublicAccountsAtOneBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PublicAccountsAtOneBank`: PublicAccountsAllBanks200Response
	fmt.Fprintf(os.Stdout, "Response from `PublicDataAPI.PublicAccountsAtOneBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiPublicAccountsAtOneBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**PublicAccountsAllBanks200Response**](PublicAccountsAllBanks200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

