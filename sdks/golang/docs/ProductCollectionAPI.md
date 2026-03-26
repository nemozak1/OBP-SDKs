# \ProductCollectionAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateProductCollection**](ProductCollectionAPI.md#CreateProductCollection) | **Put** /obp/v3.1.0/banks/{bankid}/product-collections/{collectioncode} | Create Product Collection
[**GetProductCollection**](ProductCollectionAPI.md#GetProductCollection) | **Get** /obp/v3.1.0/banks/{bankid}/product-collections/{collectioncode} | Get Product Collection



## CreateProductCollection

> CreateProductCollection200Response CreateProductCollection(ctx, bankid, collectioncode).CreateProductCollectionRequest(createProductCollectionRequest).Execute()

Create Product Collection



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
	collectioncode := "collectioncode_example" // string | The COLLECTIONCODE identifier
	createProductCollectionRequest := *openapiclient.NewCreateProductCollectionRequest() // CreateProductCollectionRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProductCollectionAPI.CreateProductCollection(context.Background(), bankid, collectioncode).CreateProductCollectionRequest(createProductCollectionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProductCollectionAPI.CreateProductCollection``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateProductCollection`: CreateProductCollection200Response
	fmt.Fprintf(os.Stdout, "Response from `ProductCollectionAPI.CreateProductCollection`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**collectioncode** | **string** | The COLLECTIONCODE identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateProductCollectionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **createProductCollectionRequest** | [**CreateProductCollectionRequest**](CreateProductCollectionRequest.md) | Request body | 

### Return type

[**CreateProductCollection200Response**](CreateProductCollection200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProductCollection

> GetProductCollection200Response GetProductCollection(ctx, bankid, collectioncode).Execute()

Get Product Collection



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
	collectioncode := "collectioncode_example" // string | The COLLECTIONCODE identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProductCollectionAPI.GetProductCollection(context.Background(), bankid, collectioncode).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProductCollectionAPI.GetProductCollection``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProductCollection`: GetProductCollection200Response
	fmt.Fprintf(os.Stdout, "Response from `ProductCollectionAPI.GetProductCollection`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**collectioncode** | **string** | The COLLECTIONCODE identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetProductCollectionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetProductCollection200Response**](GetProductCollection200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

