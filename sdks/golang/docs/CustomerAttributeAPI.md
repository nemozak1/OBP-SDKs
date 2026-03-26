# \CustomerAttributeAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateCustomerAttribute**](CustomerAttributeAPI.md#CreateCustomerAttribute) | **Post** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attribute | Create Customer Attribute
[**CreateOrUpdateCustomerAttributeAttributeDefinition**](CustomerAttributeAPI.md#CreateOrUpdateCustomerAttributeAttributeDefinition) | **Put** /obp/v4.0.0/banks/{bankid}/attribute-definitions/customer | Create or Update Customer Attribute Definition
[**DeleteCustomerAttribute**](CustomerAttributeAPI.md#DeleteCustomerAttribute) | **Delete** /obp/v4.0.0/banks/{bankid}/{customerid}/attributes/{customerattributeid} | Delete Customer Attribute
[**DeleteCustomerAttributeDefinition**](CustomerAttributeAPI.md#DeleteCustomerAttributeDefinition) | **Delete** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/customer | Delete Customer Attribute Definition
[**GetCustomerAttributeById**](CustomerAttributeAPI.md#GetCustomerAttributeById) | **Get** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes/{attributeid} | Get Customer Attribute By Id
[**GetCustomerAttributeDefinition**](CustomerAttributeAPI.md#GetCustomerAttributeDefinition) | **Get** /obp/v4.0.0/banks/{bankid}/attribute-definitions/customer | Get Customer Attribute Definition
[**GetCustomerAttributes**](CustomerAttributeAPI.md#GetCustomerAttributes) | **Get** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes | Get Customer Attributes
[**UpdateCustomerAttribute**](CustomerAttributeAPI.md#UpdateCustomerAttribute) | **Put** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes/{customerattributeid} | Update Customer Attribute



## CreateCustomerAttribute

> GetCustomerAttributes200ResponseCustomerAttributesInner CreateCustomerAttribute(ctx, bankid, customerid).CreatePersonalDataFieldRequest(createPersonalDataFieldRequest).Execute()

Create Customer Attribute



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
	createPersonalDataFieldRequest := *openapiclient.NewCreatePersonalDataFieldRequest() // CreatePersonalDataFieldRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerAttributeAPI.CreateCustomerAttribute(context.Background(), bankid, customerid).CreatePersonalDataFieldRequest(createPersonalDataFieldRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAttributeAPI.CreateCustomerAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateCustomerAttribute`: GetCustomerAttributes200ResponseCustomerAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `CustomerAttributeAPI.CreateCustomerAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateCustomerAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **createPersonalDataFieldRequest** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**GetCustomerAttributes200ResponseCustomerAttributesInner**](GetCustomerAttributes200ResponseCustomerAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateOrUpdateCustomerAttributeAttributeDefinition

> GetTransactionRequestAttributeDefinition200ResponseAttributesInner CreateOrUpdateCustomerAttributeAttributeDefinition(ctx, bankid).CreateOrUpdateTransactionRequestAttributeDefinitionRequest(createOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()

Create or Update Customer Attribute Definition



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
	createOrUpdateTransactionRequestAttributeDefinitionRequest := *openapiclient.NewCreateOrUpdateTransactionRequestAttributeDefinitionRequest() // CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerAttributeAPI.CreateOrUpdateCustomerAttributeAttributeDefinition(context.Background(), bankid).CreateOrUpdateTransactionRequestAttributeDefinitionRequest(createOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAttributeAPI.CreateOrUpdateCustomerAttributeAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateOrUpdateCustomerAttributeAttributeDefinition`: GetTransactionRequestAttributeDefinition200ResponseAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `CustomerAttributeAPI.CreateOrUpdateCustomerAttributeAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateOrUpdateCustomerAttributeAttributeDefinitionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createOrUpdateTransactionRequestAttributeDefinitionRequest** | [**CreateOrUpdateTransactionRequestAttributeDefinitionRequest**](CreateOrUpdateTransactionRequestAttributeDefinitionRequest.md) | Request body | 

### Return type

[**GetTransactionRequestAttributeDefinition200ResponseAttributesInner**](GetTransactionRequestAttributeDefinition200ResponseAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteCustomerAttribute

> DeleteCustomerAttribute(ctx, bankid, customerid, customerattributeid).Execute()

Delete Customer Attribute



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
	customerattributeid := "customerattributeid_example" // string | The CUSTOMERATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.CustomerAttributeAPI.DeleteCustomerAttribute(context.Background(), bankid, customerid, customerattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAttributeAPI.DeleteCustomerAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 
**customerattributeid** | **string** | The CUSTOMERATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteCustomerAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteCustomerAttributeDefinition

> DeleteCustomerAttributeDefinition(ctx, bankid, attributedefinitionid).Execute()

Delete Customer Attribute Definition



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
	attributedefinitionid := "attributedefinitionid_example" // string | The ATTRIBUTEDEFINITIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.CustomerAttributeAPI.DeleteCustomerAttributeDefinition(context.Background(), bankid, attributedefinitionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAttributeAPI.DeleteCustomerAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**attributedefinitionid** | **string** | The ATTRIBUTEDEFINITIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteCustomerAttributeDefinitionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCustomerAttributeById

> GetCustomerAttributes200ResponseCustomerAttributesInner GetCustomerAttributeById(ctx, bankid, customerid, attributeid).Execute()

Get Customer Attribute By Id



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
	attributeid := "attributeid_example" // string | The ATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerAttributeAPI.GetCustomerAttributeById(context.Background(), bankid, customerid, attributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAttributeAPI.GetCustomerAttributeById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomerAttributeById`: GetCustomerAttributes200ResponseCustomerAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `CustomerAttributeAPI.GetCustomerAttributeById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 
**attributeid** | **string** | The ATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCustomerAttributeByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**GetCustomerAttributes200ResponseCustomerAttributesInner**](GetCustomerAttributes200ResponseCustomerAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCustomerAttributeDefinition

> GetTransactionRequestAttributeDefinition200Response GetCustomerAttributeDefinition(ctx, bankid).Execute()

Get Customer Attribute Definition



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
	resp, r, err := apiClient.CustomerAttributeAPI.GetCustomerAttributeDefinition(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAttributeAPI.GetCustomerAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomerAttributeDefinition`: GetTransactionRequestAttributeDefinition200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAttributeAPI.GetCustomerAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCustomerAttributeDefinitionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetTransactionRequestAttributeDefinition200Response**](GetTransactionRequestAttributeDefinition200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCustomerAttributes

> GetCustomerAttributes200Response GetCustomerAttributes(ctx, bankid, customerid).Execute()

Get Customer Attributes



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
	resp, r, err := apiClient.CustomerAttributeAPI.GetCustomerAttributes(context.Background(), bankid, customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAttributeAPI.GetCustomerAttributes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomerAttributes`: GetCustomerAttributes200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAttributeAPI.GetCustomerAttributes`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCustomerAttributesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetCustomerAttributes200Response**](GetCustomerAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateCustomerAttribute

> GetCustomerAttributes200ResponseCustomerAttributesInner UpdateCustomerAttribute(ctx, bankid, customerid, customerattributeid).CreatePersonalDataFieldRequest(createPersonalDataFieldRequest).Execute()

Update Customer Attribute



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
	customerattributeid := "customerattributeid_example" // string | The CUSTOMERATTRIBUTEID identifier
	createPersonalDataFieldRequest := *openapiclient.NewCreatePersonalDataFieldRequest() // CreatePersonalDataFieldRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerAttributeAPI.UpdateCustomerAttribute(context.Background(), bankid, customerid, customerattributeid).CreatePersonalDataFieldRequest(createPersonalDataFieldRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAttributeAPI.UpdateCustomerAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateCustomerAttribute`: GetCustomerAttributes200ResponseCustomerAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `CustomerAttributeAPI.UpdateCustomerAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 
**customerattributeid** | **string** | The CUSTOMERATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateCustomerAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **createPersonalDataFieldRequest** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**GetCustomerAttributes200ResponseCustomerAttributesInner**](GetCustomerAttributes200ResponseCustomerAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

