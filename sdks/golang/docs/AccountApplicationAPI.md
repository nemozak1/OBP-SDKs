# \AccountApplicationAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateAccountApplication**](AccountApplicationAPI.md#CreateAccountApplication) | **Post** /obp/v3.1.0/banks/{bankid}/account-applications | Create Account Application
[**GetAccountApplication**](AccountApplicationAPI.md#GetAccountApplication) | **Get** /obp/v3.1.0/banks/{bankid}/account-applications/{accountapplicationid} | Get Account Application by Id
[**GetAccountApplications**](AccountApplicationAPI.md#GetAccountApplications) | **Get** /obp/v3.1.0/banks/{bankid}/account-applications | Get Account Applications
[**UpdateAccountApplicationStatus**](AccountApplicationAPI.md#UpdateAccountApplicationStatus) | **Put** /obp/v3.1.0/banks/{bankid}/account-applications/{accountapplicationid} | Update Account Application Status



## CreateAccountApplication

> GetAccountApplications200ResponseAccountApplicationsInner CreateAccountApplication(ctx, bankid).CreateAccountApplicationRequest(createAccountApplicationRequest).Execute()

Create Account Application



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
	createAccountApplicationRequest := *openapiclient.NewCreateAccountApplicationRequest() // CreateAccountApplicationRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountApplicationAPI.CreateAccountApplication(context.Background(), bankid).CreateAccountApplicationRequest(createAccountApplicationRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountApplicationAPI.CreateAccountApplication``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateAccountApplication`: GetAccountApplications200ResponseAccountApplicationsInner
	fmt.Fprintf(os.Stdout, "Response from `AccountApplicationAPI.CreateAccountApplication`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateAccountApplicationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createAccountApplicationRequest** | [**CreateAccountApplicationRequest**](CreateAccountApplicationRequest.md) | Request body | 

### Return type

[**GetAccountApplications200ResponseAccountApplicationsInner**](GetAccountApplications200ResponseAccountApplicationsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAccountApplication

> GetAccountApplications200ResponseAccountApplicationsInner GetAccountApplication(ctx, bankid, accountapplicationid).Execute()

Get Account Application by Id



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
	accountapplicationid := "accountapplicationid_example" // string | The ACCOUNTAPPLICATIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountApplicationAPI.GetAccountApplication(context.Background(), bankid, accountapplicationid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountApplicationAPI.GetAccountApplication``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountApplication`: GetAccountApplications200ResponseAccountApplicationsInner
	fmt.Fprintf(os.Stdout, "Response from `AccountApplicationAPI.GetAccountApplication`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountapplicationid** | **string** | The ACCOUNTAPPLICATIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountApplicationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetAccountApplications200ResponseAccountApplicationsInner**](GetAccountApplications200ResponseAccountApplicationsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAccountApplications

> GetAccountApplications200Response GetAccountApplications(ctx, bankid).Execute()

Get Account Applications



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
	resp, r, err := apiClient.AccountApplicationAPI.GetAccountApplications(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountApplicationAPI.GetAccountApplications``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountApplications`: GetAccountApplications200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountApplicationAPI.GetAccountApplications`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountApplicationsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetAccountApplications200Response**](GetAccountApplications200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateAccountApplicationStatus

> GetAccountApplications200ResponseAccountApplicationsInner UpdateAccountApplicationStatus(ctx, bankid, accountapplicationid).UpdateTransactionRequestStatusRequest(updateTransactionRequestStatusRequest).Execute()

Update Account Application Status



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
	accountapplicationid := "accountapplicationid_example" // string | The ACCOUNTAPPLICATIONID identifier
	updateTransactionRequestStatusRequest := *openapiclient.NewUpdateTransactionRequestStatusRequest() // UpdateTransactionRequestStatusRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountApplicationAPI.UpdateAccountApplicationStatus(context.Background(), bankid, accountapplicationid).UpdateTransactionRequestStatusRequest(updateTransactionRequestStatusRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountApplicationAPI.UpdateAccountApplicationStatus``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateAccountApplicationStatus`: GetAccountApplications200ResponseAccountApplicationsInner
	fmt.Fprintf(os.Stdout, "Response from `AccountApplicationAPI.UpdateAccountApplicationStatus`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountapplicationid** | **string** | The ACCOUNTAPPLICATIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateAccountApplicationStatusRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateTransactionRequestStatusRequest** | [**UpdateTransactionRequestStatusRequest**](UpdateTransactionRequestStatusRequest.md) | Request body | 

### Return type

[**GetAccountApplications200ResponseAccountApplicationsInner**](GetAccountApplications200ResponseAccountApplicationsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

