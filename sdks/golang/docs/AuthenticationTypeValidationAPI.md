# \AuthenticationTypeValidationAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateAuthenticationTypeValidation**](AuthenticationTypeValidationAPI.md#CreateAuthenticationTypeValidation) | **Post** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Create an Authentication Type Validation
[**DeleteAuthenticationTypeValidation**](AuthenticationTypeValidationAPI.md#DeleteAuthenticationTypeValidation) | **Delete** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Delete an Authentication Type Validation
[**GetAllAuthenticationTypeValidations**](AuthenticationTypeValidationAPI.md#GetAllAuthenticationTypeValidations) | **Get** /obp/v4.0.0/management/authentication-type-validations | Get all Authentication Type Validations
[**GetAllAuthenticationTypeValidationsPublic**](AuthenticationTypeValidationAPI.md#GetAllAuthenticationTypeValidationsPublic) | **Get** /obp/v4.0.0/endpoints/authentication-type-validations | Get all Authentication Type Validations - public
[**GetAuthenticationTypeValidation**](AuthenticationTypeValidationAPI.md#GetAuthenticationTypeValidation) | **Get** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Get an Authentication Type Validation
[**UpdateAuthenticationTypeValidation**](AuthenticationTypeValidationAPI.md#UpdateAuthenticationTypeValidation) | **Put** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Update an Authentication Type Validation



## CreateAuthenticationTypeValidation

> GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner CreateAuthenticationTypeValidation(ctx, operationid).UpdateAuthenticationTypeValidationRequest(updateAuthenticationTypeValidationRequest).Execute()

Create an Authentication Type Validation



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
	updateAuthenticationTypeValidationRequest := *openapiclient.NewUpdateAuthenticationTypeValidationRequest() // UpdateAuthenticationTypeValidationRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AuthenticationTypeValidationAPI.CreateAuthenticationTypeValidation(context.Background(), operationid).UpdateAuthenticationTypeValidationRequest(updateAuthenticationTypeValidationRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthenticationTypeValidationAPI.CreateAuthenticationTypeValidation``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateAuthenticationTypeValidation`: GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner
	fmt.Fprintf(os.Stdout, "Response from `AuthenticationTypeValidationAPI.CreateAuthenticationTypeValidation`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**operationid** | **string** | The OPERATIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateAuthenticationTypeValidationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **updateAuthenticationTypeValidationRequest** | [**UpdateAuthenticationTypeValidationRequest**](UpdateAuthenticationTypeValidationRequest.md) | Request body | 

### Return type

[**GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner**](GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteAuthenticationTypeValidation

> DeleteAuthenticationTypeValidation(ctx, operationid).Execute()

Delete an Authentication Type Validation



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
	r, err := apiClient.AuthenticationTypeValidationAPI.DeleteAuthenticationTypeValidation(context.Background(), operationid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthenticationTypeValidationAPI.DeleteAuthenticationTypeValidation``: %v\n", err)
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

Other parameters are passed through a pointer to a apiDeleteAuthenticationTypeValidationRequest struct via the builder pattern


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


## GetAllAuthenticationTypeValidations

> GetAllAuthenticationTypeValidationsPublic200Response GetAllAuthenticationTypeValidations(ctx).Execute()

Get all Authentication Type Validations



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
	resp, r, err := apiClient.AuthenticationTypeValidationAPI.GetAllAuthenticationTypeValidations(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthenticationTypeValidationAPI.GetAllAuthenticationTypeValidations``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAllAuthenticationTypeValidations`: GetAllAuthenticationTypeValidationsPublic200Response
	fmt.Fprintf(os.Stdout, "Response from `AuthenticationTypeValidationAPI.GetAllAuthenticationTypeValidations`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetAllAuthenticationTypeValidationsRequest struct via the builder pattern


### Return type

[**GetAllAuthenticationTypeValidationsPublic200Response**](GetAllAuthenticationTypeValidationsPublic200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAllAuthenticationTypeValidationsPublic

> GetAllAuthenticationTypeValidationsPublic200Response GetAllAuthenticationTypeValidationsPublic(ctx).Execute()

Get all Authentication Type Validations - public



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
	resp, r, err := apiClient.AuthenticationTypeValidationAPI.GetAllAuthenticationTypeValidationsPublic(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthenticationTypeValidationAPI.GetAllAuthenticationTypeValidationsPublic``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAllAuthenticationTypeValidationsPublic`: GetAllAuthenticationTypeValidationsPublic200Response
	fmt.Fprintf(os.Stdout, "Response from `AuthenticationTypeValidationAPI.GetAllAuthenticationTypeValidationsPublic`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetAllAuthenticationTypeValidationsPublicRequest struct via the builder pattern


### Return type

[**GetAllAuthenticationTypeValidationsPublic200Response**](GetAllAuthenticationTypeValidationsPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAuthenticationTypeValidation

> GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner GetAuthenticationTypeValidation(ctx, operationid).Execute()

Get an Authentication Type Validation



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
	resp, r, err := apiClient.AuthenticationTypeValidationAPI.GetAuthenticationTypeValidation(context.Background(), operationid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthenticationTypeValidationAPI.GetAuthenticationTypeValidation``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAuthenticationTypeValidation`: GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner
	fmt.Fprintf(os.Stdout, "Response from `AuthenticationTypeValidationAPI.GetAuthenticationTypeValidation`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**operationid** | **string** | The OPERATIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAuthenticationTypeValidationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner**](GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateAuthenticationTypeValidation

> GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner UpdateAuthenticationTypeValidation(ctx, operationid).UpdateAuthenticationTypeValidationRequest(updateAuthenticationTypeValidationRequest).Execute()

Update an Authentication Type Validation



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
	updateAuthenticationTypeValidationRequest := *openapiclient.NewUpdateAuthenticationTypeValidationRequest() // UpdateAuthenticationTypeValidationRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AuthenticationTypeValidationAPI.UpdateAuthenticationTypeValidation(context.Background(), operationid).UpdateAuthenticationTypeValidationRequest(updateAuthenticationTypeValidationRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthenticationTypeValidationAPI.UpdateAuthenticationTypeValidation``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateAuthenticationTypeValidation`: GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner
	fmt.Fprintf(os.Stdout, "Response from `AuthenticationTypeValidationAPI.UpdateAuthenticationTypeValidation`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**operationid** | **string** | The OPERATIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateAuthenticationTypeValidationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **updateAuthenticationTypeValidationRequest** | [**UpdateAuthenticationTypeValidationRequest**](UpdateAuthenticationTypeValidationRequest.md) | Request body | 

### Return type

[**GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner**](GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

