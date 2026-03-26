# \DirectDebitAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateDirectDebit**](DirectDebitAPI.md#CreateDirectDebit) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/direct-debit | Create Direct Debit
[**CreateDirectDebitManagement**](DirectDebitAPI.md#CreateDirectDebitManagement) | **Post** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/direct-debit | Create Direct Debit (management)



## CreateDirectDebit

> CreateDirectDebit200Response CreateDirectDebit(ctx, bankid, accountid, viewid).CreateDirectDebitRequest(createDirectDebitRequest).Execute()

Create Direct Debit



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
	viewid := "viewid_example" // string | The VIEWID identifier
	createDirectDebitRequest := *openapiclient.NewCreateDirectDebitRequest() // CreateDirectDebitRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DirectDebitAPI.CreateDirectDebit(context.Background(), bankid, accountid, viewid).CreateDirectDebitRequest(createDirectDebitRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DirectDebitAPI.CreateDirectDebit``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateDirectDebit`: CreateDirectDebit200Response
	fmt.Fprintf(os.Stdout, "Response from `DirectDebitAPI.CreateDirectDebit`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateDirectDebitRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **createDirectDebitRequest** | [**CreateDirectDebitRequest**](CreateDirectDebitRequest.md) | Request body | 

### Return type

[**CreateDirectDebit200Response**](CreateDirectDebit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateDirectDebitManagement

> CreateDirectDebit200Response CreateDirectDebitManagement(ctx, bankid, accountid).CreateDirectDebitRequest(createDirectDebitRequest).Execute()

Create Direct Debit (management)



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
	createDirectDebitRequest := *openapiclient.NewCreateDirectDebitRequest() // CreateDirectDebitRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DirectDebitAPI.CreateDirectDebitManagement(context.Background(), bankid, accountid).CreateDirectDebitRequest(createDirectDebitRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DirectDebitAPI.CreateDirectDebitManagement``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateDirectDebitManagement`: CreateDirectDebit200Response
	fmt.Fprintf(os.Stdout, "Response from `DirectDebitAPI.CreateDirectDebitManagement`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateDirectDebitManagementRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **createDirectDebitRequest** | [**CreateDirectDebitRequest**](CreateDirectDebitRequest.md) | Request body | 

### Return type

[**CreateDirectDebit200Response**](CreateDirectDebit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

