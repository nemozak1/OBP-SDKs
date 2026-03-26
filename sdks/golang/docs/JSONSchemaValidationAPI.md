# \JSONSchemaValidationAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateJsonSchemaValidation**](JSONSchemaValidationAPI.md#CreateJsonSchemaValidation) | **Post** /obp/v4.0.0/management/json-schema-validations/{operationid} | Create a JSON Schema Validation
[**DeleteJsonSchemaValidation**](JSONSchemaValidationAPI.md#DeleteJsonSchemaValidation) | **Delete** /obp/v4.0.0/management/json-schema-validations/{operationid} | Delete a JSON Schema Validation
[**GetAllJsonSchemaValidations**](JSONSchemaValidationAPI.md#GetAllJsonSchemaValidations) | **Get** /obp/v4.0.0/management/json-schema-validations | Get all JSON Schema Validations
[**GetAllJsonSchemaValidationsPublic**](JSONSchemaValidationAPI.md#GetAllJsonSchemaValidationsPublic) | **Get** /obp/v4.0.0/endpoints/json-schema-validations | Get all JSON Schema Validations - public
[**GetJsonSchemaValidation**](JSONSchemaValidationAPI.md#GetJsonSchemaValidation) | **Get** /obp/v4.0.0/management/json-schema-validations/{operationid} | Get a JSON Schema Validation
[**UpdateJsonSchemaValidation**](JSONSchemaValidationAPI.md#UpdateJsonSchemaValidation) | **Put** /obp/v4.0.0/management/json-schema-validations/{operationid} | Update a JSON Schema Validation



## CreateJsonSchemaValidation

> GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner CreateJsonSchemaValidation(ctx, operationid).GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema(getAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema).Execute()

Create a JSON Schema Validation



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
	operationid := "operationid_example" // string | The OPERATIONID identifier
	getAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema := *openapiclient.NewGetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema() // GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.JSONSchemaValidationAPI.CreateJsonSchemaValidation(context.Background(), operationid).GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema(getAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `JSONSchemaValidationAPI.CreateJsonSchemaValidation``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateJsonSchemaValidation`: GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner
	fmt.Fprintf(os.Stdout, "Response from `JSONSchemaValidationAPI.CreateJsonSchemaValidation`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**operationid** | **string** | The OPERATIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateJsonSchemaValidationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **getAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema** | [**GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema**](GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema.md) | Request body | 

### Return type

[**GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner**](GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteJsonSchemaValidation

> DeleteJsonSchemaValidation(ctx, operationid).Execute()

Delete a JSON Schema Validation



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
	operationid := "operationid_example" // string | The OPERATIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.JSONSchemaValidationAPI.DeleteJsonSchemaValidation(context.Background(), operationid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `JSONSchemaValidationAPI.DeleteJsonSchemaValidation``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**operationid** | **string** | The OPERATIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteJsonSchemaValidationRequest struct via the builder pattern


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


## GetAllJsonSchemaValidations

> GetAllJsonSchemaValidationsPublic200Response GetAllJsonSchemaValidations(ctx).Execute()

Get all JSON Schema Validations



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
	resp, r, err := apiClient.JSONSchemaValidationAPI.GetAllJsonSchemaValidations(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `JSONSchemaValidationAPI.GetAllJsonSchemaValidations``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAllJsonSchemaValidations`: GetAllJsonSchemaValidationsPublic200Response
	fmt.Fprintf(os.Stdout, "Response from `JSONSchemaValidationAPI.GetAllJsonSchemaValidations`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetAllJsonSchemaValidationsRequest struct via the builder pattern


### Return type

[**GetAllJsonSchemaValidationsPublic200Response**](GetAllJsonSchemaValidationsPublic200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAllJsonSchemaValidationsPublic

> GetAllJsonSchemaValidationsPublic200Response GetAllJsonSchemaValidationsPublic(ctx).Execute()

Get all JSON Schema Validations - public



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
	resp, r, err := apiClient.JSONSchemaValidationAPI.GetAllJsonSchemaValidationsPublic(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `JSONSchemaValidationAPI.GetAllJsonSchemaValidationsPublic``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAllJsonSchemaValidationsPublic`: GetAllJsonSchemaValidationsPublic200Response
	fmt.Fprintf(os.Stdout, "Response from `JSONSchemaValidationAPI.GetAllJsonSchemaValidationsPublic`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetAllJsonSchemaValidationsPublicRequest struct via the builder pattern


### Return type

[**GetAllJsonSchemaValidationsPublic200Response**](GetAllJsonSchemaValidationsPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetJsonSchemaValidation

> GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner GetJsonSchemaValidation(ctx, operationid).Execute()

Get a JSON Schema Validation



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
	operationid := "operationid_example" // string | The OPERATIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.JSONSchemaValidationAPI.GetJsonSchemaValidation(context.Background(), operationid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `JSONSchemaValidationAPI.GetJsonSchemaValidation``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetJsonSchemaValidation`: GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner
	fmt.Fprintf(os.Stdout, "Response from `JSONSchemaValidationAPI.GetJsonSchemaValidation`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**operationid** | **string** | The OPERATIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetJsonSchemaValidationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner**](GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateJsonSchemaValidation

> GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner UpdateJsonSchemaValidation(ctx, operationid).GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema(getAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema).Execute()

Update a JSON Schema Validation



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
	operationid := "operationid_example" // string | The OPERATIONID identifier
	getAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema := *openapiclient.NewGetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema() // GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.JSONSchemaValidationAPI.UpdateJsonSchemaValidation(context.Background(), operationid).GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema(getAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `JSONSchemaValidationAPI.UpdateJsonSchemaValidation``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateJsonSchemaValidation`: GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner
	fmt.Fprintf(os.Stdout, "Response from `JSONSchemaValidationAPI.UpdateJsonSchemaValidation`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**operationid** | **string** | The OPERATIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateJsonSchemaValidationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **getAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema** | [**GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema**](GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema.md) | Request body | 

### Return type

[**GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner**](GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

