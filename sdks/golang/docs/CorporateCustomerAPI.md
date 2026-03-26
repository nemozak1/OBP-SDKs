# \CorporateCustomerAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateCorporateCustomer**](CorporateCustomerAPI.md#CreateCorporateCustomer) | **Post** /obp/v6.0.0/banks/{bankid}/corporate-customers | Create Corporate Customer
[**GetCorporateCustomerByCustomerId**](CorporateCustomerAPI.md#GetCorporateCustomerByCustomerId) | **Get** /obp/v6.0.0/banks/{bankid}/corporate-customers/{customerid} | Get Corporate Customer by CUSTOMER_ID
[**GetCorporateCustomerSubsidiaries**](CorporateCustomerAPI.md#GetCorporateCustomerSubsidiaries) | **Get** /obp/v6.0.0/banks/{bankid}/corporate-customers/{customerid}/subsidiaries | Get Corporate Customer Subsidiaries
[**GetCorporateCustomersAtOneBank**](CorporateCustomerAPI.md#GetCorporateCustomersAtOneBank) | **Get** /obp/v6.0.0/banks/{bankid}/corporate-customers | Get Corporate Customers at Bank



## CreateCorporateCustomer

> GetCustomerChildren200ResponseCustomersInner CreateCorporateCustomer(ctx, bankid).CreateCorporateCustomerRequest(createCorporateCustomerRequest).Execute()

Create Corporate Customer



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
	createCorporateCustomerRequest := *openapiclient.NewCreateCorporateCustomerRequest() // CreateCorporateCustomerRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CorporateCustomerAPI.CreateCorporateCustomer(context.Background(), bankid).CreateCorporateCustomerRequest(createCorporateCustomerRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CorporateCustomerAPI.CreateCorporateCustomer``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateCorporateCustomer`: GetCustomerChildren200ResponseCustomersInner
	fmt.Fprintf(os.Stdout, "Response from `CorporateCustomerAPI.CreateCorporateCustomer`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateCorporateCustomerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createCorporateCustomerRequest** | [**CreateCorporateCustomerRequest**](CreateCorporateCustomerRequest.md) | Request body | 

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


## GetCorporateCustomerByCustomerId

> GetCustomerByCustomerNumber200Response GetCorporateCustomerByCustomerId(ctx, bankid, customerid).Execute()

Get Corporate Customer by CUSTOMER_ID



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
	resp, r, err := apiClient.CorporateCustomerAPI.GetCorporateCustomerByCustomerId(context.Background(), bankid, customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CorporateCustomerAPI.GetCorporateCustomerByCustomerId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCorporateCustomerByCustomerId`: GetCustomerByCustomerNumber200Response
	fmt.Fprintf(os.Stdout, "Response from `CorporateCustomerAPI.GetCorporateCustomerByCustomerId`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCorporateCustomerByCustomerIdRequest struct via the builder pattern


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


## GetCorporateCustomerSubsidiaries

> GetCustomerChildren200Response GetCorporateCustomerSubsidiaries(ctx, bankid, customerid).Execute()

Get Corporate Customer Subsidiaries



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
	resp, r, err := apiClient.CorporateCustomerAPI.GetCorporateCustomerSubsidiaries(context.Background(), bankid, customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CorporateCustomerAPI.GetCorporateCustomerSubsidiaries``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCorporateCustomerSubsidiaries`: GetCustomerChildren200Response
	fmt.Fprintf(os.Stdout, "Response from `CorporateCustomerAPI.GetCorporateCustomerSubsidiaries`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCorporateCustomerSubsidiariesRequest struct via the builder pattern


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


## GetCorporateCustomersAtOneBank

> GetCustomerChildren200Response GetCorporateCustomersAtOneBank(ctx, bankid).Execute()

Get Corporate Customers at Bank



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
	resp, r, err := apiClient.CorporateCustomerAPI.GetCorporateCustomersAtOneBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CorporateCustomerAPI.GetCorporateCustomersAtOneBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCorporateCustomersAtOneBank`: GetCustomerChildren200Response
	fmt.Fprintf(os.Stdout, "Response from `CorporateCustomerAPI.GetCorporateCustomersAtOneBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCorporateCustomersAtOneBankRequest struct via the builder pattern


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

