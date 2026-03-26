# \CustomerMessageAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AddCustomerMessage**](CustomerMessageAPI.md#AddCustomerMessage) | **Post** /obp/v1.4.0/banks/{bankid}/customer/{customerid}/messages | Create Customer Message
[**CreateCustomerMessage**](CustomerMessageAPI.md#CreateCustomerMessage) | **Post** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/messages | Create Customer Message
[**GetCustomerMessages**](CustomerMessageAPI.md#GetCustomerMessages) | **Get** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/messages | Get Customer Messages for a Customer
[**GetCustomersMessages**](CustomerMessageAPI.md#GetCustomersMessages) | **Get** /obp/v1.4.0/banks/{bankid}/customer/messages | Get Customer Messages for all Customers



## AddCustomerMessage

> UpdateTransactionNarrative200Response AddCustomerMessage(ctx, bankid, customerid).AddCustomerMessageRequest(addCustomerMessageRequest).Execute()

Create Customer Message



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
	addCustomerMessageRequest := *openapiclient.NewAddCustomerMessageRequest() // AddCustomerMessageRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerMessageAPI.AddCustomerMessage(context.Background(), bankid, customerid).AddCustomerMessageRequest(addCustomerMessageRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerMessageAPI.AddCustomerMessage``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddCustomerMessage`: UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerMessageAPI.AddCustomerMessage`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiAddCustomerMessageRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **addCustomerMessageRequest** | [**AddCustomerMessageRequest**](AddCustomerMessageRequest.md) | Request body | 

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateCustomerMessage

> UpdateTransactionNarrative200Response CreateCustomerMessage(ctx, bankid, customerid).CreateCustomerMessageRequest(createCustomerMessageRequest).Execute()

Create Customer Message



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
	createCustomerMessageRequest := *openapiclient.NewCreateCustomerMessageRequest() // CreateCustomerMessageRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerMessageAPI.CreateCustomerMessage(context.Background(), bankid, customerid).CreateCustomerMessageRequest(createCustomerMessageRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerMessageAPI.CreateCustomerMessage``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateCustomerMessage`: UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerMessageAPI.CreateCustomerMessage`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateCustomerMessageRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **createCustomerMessageRequest** | [**CreateCustomerMessageRequest**](CreateCustomerMessageRequest.md) | Request body | 

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCustomerMessages

> GetCustomerMessages200Response GetCustomerMessages(ctx, bankid, customerid).Execute()

Get Customer Messages for a Customer



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
	resp, r, err := apiClient.CustomerMessageAPI.GetCustomerMessages(context.Background(), bankid, customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerMessageAPI.GetCustomerMessages``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomerMessages`: GetCustomerMessages200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerMessageAPI.GetCustomerMessages`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCustomerMessagesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetCustomerMessages200Response**](GetCustomerMessages200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCustomersMessages

> GetCustomersMessages200Response GetCustomersMessages(ctx, bankid).Execute()

Get Customer Messages for all Customers



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
	resp, r, err := apiClient.CustomerMessageAPI.GetCustomersMessages(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerMessageAPI.GetCustomersMessages``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomersMessages`: GetCustomersMessages200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerMessageAPI.GetCustomersMessages`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCustomersMessagesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetCustomersMessages200Response**](GetCustomersMessages200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

