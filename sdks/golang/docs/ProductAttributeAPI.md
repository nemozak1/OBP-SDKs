# \ProductAttributeAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateOrUpdateProductAttributeDefinition**](ProductAttributeAPI.md#CreateOrUpdateProductAttributeDefinition) | **Put** /obp/v4.0.0/banks/{bankid}/attribute-definitions/product | Create or Update Product Attribute Definition
[**CreateProductAttribute**](ProductAttributeAPI.md#CreateProductAttribute) | **Post** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attribute | Create Product Attribute
[**DeleteProductAttribute**](ProductAttributeAPI.md#DeleteProductAttribute) | **Delete** /obp/v3.1.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Delete Product Attribute
[**DeleteProductAttributeDefinition**](ProductAttributeAPI.md#DeleteProductAttributeDefinition) | **Delete** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/product | Delete Product Attribute Definition
[**GetProductAttribute**](ProductAttributeAPI.md#GetProductAttribute) | **Get** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Get Product Attribute
[**GetProductAttributeDefinition**](ProductAttributeAPI.md#GetProductAttributeDefinition) | **Get** /obp/v4.0.0/banks/{bankid}/attribute-definitions/product | Get Product Attribute Definition
[**UpdateProductAttribute**](ProductAttributeAPI.md#UpdateProductAttribute) | **Put** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Update Product Attribute



## CreateOrUpdateProductAttributeDefinition

> GetTransactionRequestAttributeDefinition200ResponseAttributesInner CreateOrUpdateProductAttributeDefinition(ctx, bankid).CreateOrUpdateTransactionRequestAttributeDefinitionRequest(createOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()

Create or Update Product Attribute Definition



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
	resp, r, err := apiClient.ProductAttributeAPI.CreateOrUpdateProductAttributeDefinition(context.Background(), bankid).CreateOrUpdateTransactionRequestAttributeDefinitionRequest(createOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProductAttributeAPI.CreateOrUpdateProductAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateOrUpdateProductAttributeDefinition`: GetTransactionRequestAttributeDefinition200ResponseAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `ProductAttributeAPI.CreateOrUpdateProductAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateOrUpdateProductAttributeDefinitionRequest struct via the builder pattern


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


## CreateProductAttribute

> CreateProductAttribute200Response CreateProductAttribute(ctx, bankid, productcode).UpdateAtmAttributeRequest(updateAtmAttributeRequest).Execute()

Create Product Attribute



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
	productcode := "productcode_example" // string | The PRODUCTCODE identifier
	updateAtmAttributeRequest := *openapiclient.NewUpdateAtmAttributeRequest() // UpdateAtmAttributeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProductAttributeAPI.CreateProductAttribute(context.Background(), bankid, productcode).UpdateAtmAttributeRequest(updateAtmAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProductAttributeAPI.CreateProductAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateProductAttribute`: CreateProductAttribute200Response
	fmt.Fprintf(os.Stdout, "Response from `ProductAttributeAPI.CreateProductAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**productcode** | **string** | The PRODUCTCODE identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateProductAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateAtmAttributeRequest** | [**UpdateAtmAttributeRequest**](UpdateAtmAttributeRequest.md) | Request body | 

### Return type

[**CreateProductAttribute200Response**](CreateProductAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteProductAttribute

> DeleteProductAttribute(ctx, bankid, productcode, productattributeid).Execute()

Delete Product Attribute



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
	productcode := "productcode_example" // string | The PRODUCTCODE identifier
	productattributeid := "productattributeid_example" // string | The PRODUCTATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ProductAttributeAPI.DeleteProductAttribute(context.Background(), bankid, productcode, productattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProductAttributeAPI.DeleteProductAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**productcode** | **string** | The PRODUCTCODE identifier | 
**productattributeid** | **string** | The PRODUCTATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteProductAttributeRequest struct via the builder pattern


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


## DeleteProductAttributeDefinition

> DeleteProductAttributeDefinition(ctx, bankid, attributedefinitionid).Execute()

Delete Product Attribute Definition



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
	r, err := apiClient.ProductAttributeAPI.DeleteProductAttributeDefinition(context.Background(), bankid, attributedefinitionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProductAttributeAPI.DeleteProductAttributeDefinition``: %v\n", err)
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

Other parameters are passed through a pointer to a apiDeleteProductAttributeDefinitionRequest struct via the builder pattern


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


## GetProductAttribute

> CreateProductAttribute200Response GetProductAttribute(ctx, bankid, productcode, productattributeid).Execute()

Get Product Attribute



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
	productcode := "productcode_example" // string | The PRODUCTCODE identifier
	productattributeid := "productattributeid_example" // string | The PRODUCTATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProductAttributeAPI.GetProductAttribute(context.Background(), bankid, productcode, productattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProductAttributeAPI.GetProductAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProductAttribute`: CreateProductAttribute200Response
	fmt.Fprintf(os.Stdout, "Response from `ProductAttributeAPI.GetProductAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**productcode** | **string** | The PRODUCTCODE identifier | 
**productattributeid** | **string** | The PRODUCTATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetProductAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**CreateProductAttribute200Response**](CreateProductAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProductAttributeDefinition

> GetTransactionRequestAttributeDefinition200Response GetProductAttributeDefinition(ctx, bankid).Execute()

Get Product Attribute Definition



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
	resp, r, err := apiClient.ProductAttributeAPI.GetProductAttributeDefinition(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProductAttributeAPI.GetProductAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProductAttributeDefinition`: GetTransactionRequestAttributeDefinition200Response
	fmt.Fprintf(os.Stdout, "Response from `ProductAttributeAPI.GetProductAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetProductAttributeDefinitionRequest struct via the builder pattern


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


## UpdateProductAttribute

> CreateProductAttribute200Response UpdateProductAttribute(ctx, bankid, productcode, productattributeid).UpdateAtmAttributeRequest(updateAtmAttributeRequest).Execute()

Update Product Attribute



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
	productcode := "productcode_example" // string | The PRODUCTCODE identifier
	productattributeid := "productattributeid_example" // string | The PRODUCTATTRIBUTEID identifier
	updateAtmAttributeRequest := *openapiclient.NewUpdateAtmAttributeRequest() // UpdateAtmAttributeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProductAttributeAPI.UpdateProductAttribute(context.Background(), bankid, productcode, productattributeid).UpdateAtmAttributeRequest(updateAtmAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProductAttributeAPI.UpdateProductAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateProductAttribute`: CreateProductAttribute200Response
	fmt.Fprintf(os.Stdout, "Response from `ProductAttributeAPI.UpdateProductAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**productcode** | **string** | The PRODUCTCODE identifier | 
**productattributeid** | **string** | The PRODUCTATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateProductAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **updateAtmAttributeRequest** | [**UpdateAtmAttributeRequest**](UpdateAtmAttributeRequest.md) | Request body | 

### Return type

[**CreateProductAttribute200Response**](CreateProductAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

