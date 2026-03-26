# \PersonAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AddCustomerMessage**](PersonAPI.md#AddCustomerMessage) | **Post** /obp/v1.4.0/banks/{bankid}/customer/{customerid}/messages | Create Customer Message
[**CreateAgent**](PersonAPI.md#CreateAgent) | **Post** /obp/v5.1.0/banks/{bankid}/agents | Create Agent
[**CreateCustomer**](PersonAPI.md#CreateCustomer) | **Post** /obp/v6.0.0/banks/{bankid}/customers | Create Customer
[**CreateCustomerMessage**](PersonAPI.md#CreateCustomerMessage) | **Post** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/messages | Create Customer Message
[**UpdateAgentStatus**](PersonAPI.md#UpdateAgentStatus) | **Put** /obp/v5.1.0/banks/{bankid}/agents/{agentid} | Update Agent status



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
	resp, r, err := apiClient.PersonAPI.AddCustomerMessage(context.Background(), bankid, customerid).AddCustomerMessageRequest(addCustomerMessageRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PersonAPI.AddCustomerMessage``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddCustomerMessage`: UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `PersonAPI.AddCustomerMessage`: %v\n", resp)
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


## CreateAgent

> GetAgent200Response CreateAgent(ctx, bankid).CreateAgentRequest(createAgentRequest).Execute()

Create Agent



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
	createAgentRequest := *openapiclient.NewCreateAgentRequest() // CreateAgentRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PersonAPI.CreateAgent(context.Background(), bankid).CreateAgentRequest(createAgentRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PersonAPI.CreateAgent``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateAgent`: GetAgent200Response
	fmt.Fprintf(os.Stdout, "Response from `PersonAPI.CreateAgent`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateAgentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createAgentRequest** | [**CreateAgentRequest**](CreateAgentRequest.md) | Request body | 

### Return type

[**GetAgent200Response**](GetAgent200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateCustomer

> GetCustomerChildren200ResponseCustomersInner CreateCustomer(ctx, bankid).CreateCustomerRequest(createCustomerRequest).Execute()

Create Customer



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
	createCustomerRequest := *openapiclient.NewCreateCustomerRequest() // CreateCustomerRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PersonAPI.CreateCustomer(context.Background(), bankid).CreateCustomerRequest(createCustomerRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PersonAPI.CreateCustomer``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateCustomer`: GetCustomerChildren200ResponseCustomersInner
	fmt.Fprintf(os.Stdout, "Response from `PersonAPI.CreateCustomer`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateCustomerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createCustomerRequest** | [**CreateCustomerRequest**](CreateCustomerRequest.md) | Request body | 

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
	resp, r, err := apiClient.PersonAPI.CreateCustomerMessage(context.Background(), bankid, customerid).CreateCustomerMessageRequest(createCustomerMessageRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PersonAPI.CreateCustomerMessage``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateCustomerMessage`: UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `PersonAPI.CreateCustomerMessage`: %v\n", resp)
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


## UpdateAgentStatus

> GetAgent200Response UpdateAgentStatus(ctx, bankid, agentid).UpdateAgentStatusRequest(updateAgentStatusRequest).Execute()

Update Agent status



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
	agentid := "agentid_example" // string | The AGENTID identifier
	updateAgentStatusRequest := *openapiclient.NewUpdateAgentStatusRequest() // UpdateAgentStatusRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PersonAPI.UpdateAgentStatus(context.Background(), bankid, agentid).UpdateAgentStatusRequest(updateAgentStatusRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PersonAPI.UpdateAgentStatus``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateAgentStatus`: GetAgent200Response
	fmt.Fprintf(os.Stdout, "Response from `PersonAPI.UpdateAgentStatus`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**agentid** | **string** | The AGENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateAgentStatusRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateAgentStatusRequest** | [**UpdateAgentStatusRequest**](UpdateAgentStatusRequest.md) | Request body | 

### Return type

[**GetAgent200Response**](GetAgent200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

