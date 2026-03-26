# \AccountAccessRequestAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ApproveAccountAccessRequest**](AccountAccessRequestAPI.md#ApproveAccountAccessRequest) | **Post** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests/{accountaccessrequestid}/approval | Approve Account Access Request
[**CreateAccountAccessRequest**](AccountAccessRequestAPI.md#CreateAccountAccessRequest) | **Post** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests | Create Account Access Request
[**GetAccountAccessRequestById**](AccountAccessRequestAPI.md#GetAccountAccessRequestById) | **Get** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests/{accountaccessrequestid} | Get Account Access Request by Id
[**GetAccountAccessRequestsForAccount**](AccountAccessRequestAPI.md#GetAccountAccessRequestsForAccount) | **Get** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests | Get Account Access Requests for Account
[**GetMyAccountAccessRequests**](AccountAccessRequestAPI.md#GetMyAccountAccessRequests) | **Get** /obp/v6.0.0/my/account-access-requests | Get My Account Access Requests
[**RejectAccountAccessRequest**](AccountAccessRequestAPI.md#RejectAccountAccessRequest) | **Post** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests/{accountaccessrequestid}/rejection | Reject Account Access Request



## ApproveAccountAccessRequest

> RejectAccountAccessRequest200Response ApproveAccountAccessRequest(ctx, bankid, accountid, accountaccessrequestid).RejectAccountAccessRequestRequest(rejectAccountAccessRequestRequest).Execute()

Approve Account Access Request



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
	accountid := "accountid_example" // string | The ACCOUNTID identifier
	accountaccessrequestid := "accountaccessrequestid_example" // string | The ACCOUNTACCESSREQUESTID identifier
	rejectAccountAccessRequestRequest := *openapiclient.NewRejectAccountAccessRequestRequest() // RejectAccountAccessRequestRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAccessRequestAPI.ApproveAccountAccessRequest(context.Background(), bankid, accountid, accountaccessrequestid).RejectAccountAccessRequestRequest(rejectAccountAccessRequestRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAccessRequestAPI.ApproveAccountAccessRequest``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApproveAccountAccessRequest`: RejectAccountAccessRequest200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAccessRequestAPI.ApproveAccountAccessRequest`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**accountaccessrequestid** | **string** | The ACCOUNTACCESSREQUESTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiApproveAccountAccessRequestRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **rejectAccountAccessRequestRequest** | [**RejectAccountAccessRequestRequest**](RejectAccountAccessRequestRequest.md) | Request body | 

### Return type

[**RejectAccountAccessRequest200Response**](RejectAccountAccessRequest200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateAccountAccessRequest

> RejectAccountAccessRequest200Response CreateAccountAccessRequest(ctx, bankid, accountid).CreateAccountAccessRequestRequest(createAccountAccessRequestRequest).Execute()

Create Account Access Request



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
	accountid := "accountid_example" // string | The ACCOUNTID identifier
	createAccountAccessRequestRequest := *openapiclient.NewCreateAccountAccessRequestRequest() // CreateAccountAccessRequestRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAccessRequestAPI.CreateAccountAccessRequest(context.Background(), bankid, accountid).CreateAccountAccessRequestRequest(createAccountAccessRequestRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAccessRequestAPI.CreateAccountAccessRequest``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateAccountAccessRequest`: RejectAccountAccessRequest200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAccessRequestAPI.CreateAccountAccessRequest`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateAccountAccessRequestRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **createAccountAccessRequestRequest** | [**CreateAccountAccessRequestRequest**](CreateAccountAccessRequestRequest.md) | Request body | 

### Return type

[**RejectAccountAccessRequest200Response**](RejectAccountAccessRequest200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAccountAccessRequestById

> RejectAccountAccessRequest200Response GetAccountAccessRequestById(ctx, bankid, accountid, accountaccessrequestid).Execute()

Get Account Access Request by Id



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
	accountid := "accountid_example" // string | The ACCOUNTID identifier
	accountaccessrequestid := "accountaccessrequestid_example" // string | The ACCOUNTACCESSREQUESTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAccessRequestAPI.GetAccountAccessRequestById(context.Background(), bankid, accountid, accountaccessrequestid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAccessRequestAPI.GetAccountAccessRequestById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountAccessRequestById`: RejectAccountAccessRequest200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAccessRequestAPI.GetAccountAccessRequestById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**accountaccessrequestid** | **string** | The ACCOUNTACCESSREQUESTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountAccessRequestByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**RejectAccountAccessRequest200Response**](RejectAccountAccessRequest200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAccountAccessRequestsForAccount

> GetAccountAccessRequestsForAccount200Response GetAccountAccessRequestsForAccount(ctx, bankid, accountid).Execute()

Get Account Access Requests for Account



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
	accountid := "accountid_example" // string | The ACCOUNTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAccessRequestAPI.GetAccountAccessRequestsForAccount(context.Background(), bankid, accountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAccessRequestAPI.GetAccountAccessRequestsForAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountAccessRequestsForAccount`: GetAccountAccessRequestsForAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAccessRequestAPI.GetAccountAccessRequestsForAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountAccessRequestsForAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetAccountAccessRequestsForAccount200Response**](GetAccountAccessRequestsForAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMyAccountAccessRequests

> GetAccountAccessRequestsForAccount200Response GetMyAccountAccessRequests(ctx).Execute()

Get My Account Access Requests



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
	resp, r, err := apiClient.AccountAccessRequestAPI.GetMyAccountAccessRequests(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAccessRequestAPI.GetMyAccountAccessRequests``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMyAccountAccessRequests`: GetAccountAccessRequestsForAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAccessRequestAPI.GetMyAccountAccessRequests`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetMyAccountAccessRequestsRequest struct via the builder pattern


### Return type

[**GetAccountAccessRequestsForAccount200Response**](GetAccountAccessRequestsForAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RejectAccountAccessRequest

> RejectAccountAccessRequest200Response RejectAccountAccessRequest(ctx, bankid, accountid, accountaccessrequestid).RejectAccountAccessRequestRequest(rejectAccountAccessRequestRequest).Execute()

Reject Account Access Request



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
	accountid := "accountid_example" // string | The ACCOUNTID identifier
	accountaccessrequestid := "accountaccessrequestid_example" // string | The ACCOUNTACCESSREQUESTID identifier
	rejectAccountAccessRequestRequest := *openapiclient.NewRejectAccountAccessRequestRequest() // RejectAccountAccessRequestRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAccessRequestAPI.RejectAccountAccessRequest(context.Background(), bankid, accountid, accountaccessrequestid).RejectAccountAccessRequestRequest(rejectAccountAccessRequestRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAccessRequestAPI.RejectAccountAccessRequest``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RejectAccountAccessRequest`: RejectAccountAccessRequest200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAccessRequestAPI.RejectAccountAccessRequest`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**accountaccessrequestid** | **string** | The ACCOUNTACCESSREQUESTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiRejectAccountAccessRequestRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **rejectAccountAccessRequestRequest** | [**RejectAccountAccessRequestRequest**](RejectAccountAccessRequestRequest.md) | Request body | 

### Return type

[**RejectAccountAccessRequest200Response**](RejectAccountAccessRequest200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

