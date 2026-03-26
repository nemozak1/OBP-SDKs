# \ApiProductAttributeAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateApiProductAttribute**](ApiProductAttributeAPI.md#CreateApiProductAttribute) | **Post** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attribute | Create Api Product Attribute
[**DeleteApiProductAttribute**](ApiProductAttributeAPI.md#DeleteApiProductAttribute) | **Delete** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Delete Api Product Attribute
[**GetApiProductAttribute**](ApiProductAttributeAPI.md#GetApiProductAttribute) | **Get** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Get Api Product Attribute
[**UpdateApiProductAttribute**](ApiProductAttributeAPI.md#UpdateApiProductAttribute) | **Put** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Update Api Product Attribute



## CreateApiProductAttribute

> CreateApiProductAttribute200Response CreateApiProductAttribute(ctx, bankid, apiproductcode).UpdateAtmAttributeRequest(updateAtmAttributeRequest).Execute()

Create Api Product Attribute



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
	apiproductcode := "apiproductcode_example" // string | The APIPRODUCTCODE identifier
	updateAtmAttributeRequest := *openapiclient.NewUpdateAtmAttributeRequest() // UpdateAtmAttributeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiProductAttributeAPI.CreateApiProductAttribute(context.Background(), bankid, apiproductcode).UpdateAtmAttributeRequest(updateAtmAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiProductAttributeAPI.CreateApiProductAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateApiProductAttribute`: CreateApiProductAttribute200Response
	fmt.Fprintf(os.Stdout, "Response from `ApiProductAttributeAPI.CreateApiProductAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**apiproductcode** | **string** | The APIPRODUCTCODE identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateApiProductAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateAtmAttributeRequest** | [**UpdateAtmAttributeRequest**](UpdateAtmAttributeRequest.md) | Request body | 

### Return type

[**CreateApiProductAttribute200Response**](CreateApiProductAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteApiProductAttribute

> DeleteApiProductAttribute(ctx, bankid, apiproductcode, apiproductattributeid).Execute()

Delete Api Product Attribute



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
	apiproductcode := "apiproductcode_example" // string | The APIPRODUCTCODE identifier
	apiproductattributeid := "apiproductattributeid_example" // string | The APIPRODUCTATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ApiProductAttributeAPI.DeleteApiProductAttribute(context.Background(), bankid, apiproductcode, apiproductattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiProductAttributeAPI.DeleteApiProductAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**apiproductcode** | **string** | The APIPRODUCTCODE identifier | 
**apiproductattributeid** | **string** | The APIPRODUCTATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteApiProductAttributeRequest struct via the builder pattern


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


## GetApiProductAttribute

> CreateApiProductAttribute200Response GetApiProductAttribute(ctx, bankid, apiproductcode, apiproductattributeid).Execute()

Get Api Product Attribute



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
	apiproductcode := "apiproductcode_example" // string | The APIPRODUCTCODE identifier
	apiproductattributeid := "apiproductattributeid_example" // string | The APIPRODUCTATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiProductAttributeAPI.GetApiProductAttribute(context.Background(), bankid, apiproductcode, apiproductattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiProductAttributeAPI.GetApiProductAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetApiProductAttribute`: CreateApiProductAttribute200Response
	fmt.Fprintf(os.Stdout, "Response from `ApiProductAttributeAPI.GetApiProductAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**apiproductcode** | **string** | The APIPRODUCTCODE identifier | 
**apiproductattributeid** | **string** | The APIPRODUCTATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetApiProductAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**CreateApiProductAttribute200Response**](CreateApiProductAttribute200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateApiProductAttribute

> CreateApiProductAttribute200Response UpdateApiProductAttribute(ctx, bankid, apiproductcode, apiproductattributeid).UpdateAtmAttributeRequest(updateAtmAttributeRequest).Execute()

Update Api Product Attribute



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
	apiproductcode := "apiproductcode_example" // string | The APIPRODUCTCODE identifier
	apiproductattributeid := "apiproductattributeid_example" // string | The APIPRODUCTATTRIBUTEID identifier
	updateAtmAttributeRequest := *openapiclient.NewUpdateAtmAttributeRequest() // UpdateAtmAttributeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiProductAttributeAPI.UpdateApiProductAttribute(context.Background(), bankid, apiproductcode, apiproductattributeid).UpdateAtmAttributeRequest(updateAtmAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiProductAttributeAPI.UpdateApiProductAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateApiProductAttribute`: CreateApiProductAttribute200Response
	fmt.Fprintf(os.Stdout, "Response from `ApiProductAttributeAPI.UpdateApiProductAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**apiproductcode** | **string** | The APIPRODUCTCODE identifier | 
**apiproductattributeid** | **string** | The APIPRODUCTATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateApiProductAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **updateAtmAttributeRequest** | [**UpdateAtmAttributeRequest**](UpdateAtmAttributeRequest.md) | Request body | 

### Return type

[**CreateApiProductAttribute200Response**](CreateApiProductAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

