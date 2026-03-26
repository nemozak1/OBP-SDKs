# \StandingOrderAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateStandingOrder**](StandingOrderAPI.md#CreateStandingOrder) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/standing-order | Create Standing Order
[**CreateStandingOrderManagement**](StandingOrderAPI.md#CreateStandingOrderManagement) | **Post** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/standing-order | Create Standing Order (management)



## CreateStandingOrder

> CreateStandingOrder200Response CreateStandingOrder(ctx, bankid, accountid, viewid).CreateStandingOrderRequest(createStandingOrderRequest).Execute()

Create Standing Order



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
	createStandingOrderRequest := *openapiclient.NewCreateStandingOrderRequest() // CreateStandingOrderRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.StandingOrderAPI.CreateStandingOrder(context.Background(), bankid, accountid, viewid).CreateStandingOrderRequest(createStandingOrderRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `StandingOrderAPI.CreateStandingOrder``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateStandingOrder`: CreateStandingOrder200Response
	fmt.Fprintf(os.Stdout, "Response from `StandingOrderAPI.CreateStandingOrder`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiCreateStandingOrderRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **createStandingOrderRequest** | [**CreateStandingOrderRequest**](CreateStandingOrderRequest.md) | Request body | 

### Return type

[**CreateStandingOrder200Response**](CreateStandingOrder200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateStandingOrderManagement

> CreateStandingOrder200Response CreateStandingOrderManagement(ctx, bankid, accountid).CreateStandingOrderRequest(createStandingOrderRequest).Execute()

Create Standing Order (management)



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
	createStandingOrderRequest := *openapiclient.NewCreateStandingOrderRequest() // CreateStandingOrderRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.StandingOrderAPI.CreateStandingOrderManagement(context.Background(), bankid, accountid).CreateStandingOrderRequest(createStandingOrderRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `StandingOrderAPI.CreateStandingOrderManagement``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateStandingOrderManagement`: CreateStandingOrder200Response
	fmt.Fprintf(os.Stdout, "Response from `StandingOrderAPI.CreateStandingOrderManagement`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateStandingOrderManagementRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **createStandingOrderRequest** | [**CreateStandingOrderRequest**](CreateStandingOrderRequest.md) | Request body | 

### Return type

[**CreateStandingOrder200Response**](CreateStandingOrder200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

