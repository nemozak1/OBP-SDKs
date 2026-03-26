# \RetailCustomerAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateRetailCustomer**](RetailCustomerAPI.md#CreateRetailCustomer) | **Post** /obp/v6.0.0/banks/{bankid}/retail-customers | Create Retail Customer
[**GetRetailCustomerByCustomerId**](RetailCustomerAPI.md#GetRetailCustomerByCustomerId) | **Get** /obp/v6.0.0/banks/{bankid}/retail-customers/{customerid} | Get Retail Customer by CUSTOMER_ID
[**GetRetailCustomersAtOneBank**](RetailCustomerAPI.md#GetRetailCustomersAtOneBank) | **Get** /obp/v6.0.0/banks/{bankid}/retail-customers | Get Retail Customers at Bank



## CreateRetailCustomer

> GetCustomerChildren200ResponseCustomersInner CreateRetailCustomer(ctx, bankid).CreateRetailCustomerRequest(createRetailCustomerRequest).Execute()

Create Retail Customer



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
	createRetailCustomerRequest := *openapiclient.NewCreateRetailCustomerRequest() // CreateRetailCustomerRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RetailCustomerAPI.CreateRetailCustomer(context.Background(), bankid).CreateRetailCustomerRequest(createRetailCustomerRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RetailCustomerAPI.CreateRetailCustomer``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateRetailCustomer`: GetCustomerChildren200ResponseCustomersInner
	fmt.Fprintf(os.Stdout, "Response from `RetailCustomerAPI.CreateRetailCustomer`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateRetailCustomerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createRetailCustomerRequest** | [**CreateRetailCustomerRequest**](CreateRetailCustomerRequest.md) | Request body | 

### Return type

[**GetCustomerChildren200ResponseCustomersInner**](GetCustomerChildren200ResponseCustomersInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetRetailCustomerByCustomerId

> GetCustomerByCustomerNumber200Response GetRetailCustomerByCustomerId(ctx, bankid, customerid).Execute()

Get Retail Customer by CUSTOMER_ID



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
	customerid := "customerid_example" // string | The CUSTOMERID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RetailCustomerAPI.GetRetailCustomerByCustomerId(context.Background(), bankid, customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RetailCustomerAPI.GetRetailCustomerByCustomerId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetRetailCustomerByCustomerId`: GetCustomerByCustomerNumber200Response
	fmt.Fprintf(os.Stdout, "Response from `RetailCustomerAPI.GetRetailCustomerByCustomerId`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetRetailCustomerByCustomerIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetCustomerByCustomerNumber200Response**](GetCustomerByCustomerNumber200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetRetailCustomersAtOneBank

> GetCustomerChildren200Response GetRetailCustomersAtOneBank(ctx, bankid).Execute()

Get Retail Customers at Bank



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
	resp, r, err := apiClient.RetailCustomerAPI.GetRetailCustomersAtOneBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RetailCustomerAPI.GetRetailCustomersAtOneBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetRetailCustomersAtOneBank`: GetCustomerChildren200Response
	fmt.Fprintf(os.Stdout, "Response from `RetailCustomerAPI.GetRetailCustomersAtOneBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetRetailCustomersAtOneBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetCustomerChildren200Response**](GetCustomerChildren200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

