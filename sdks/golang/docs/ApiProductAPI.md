# \ApiProductAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateApiProduct**](ApiProductAPI.md#CreateApiProduct) | **Post** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Create Api Product
[**CreateOrUpdateApiProduct**](ApiProductAPI.md#CreateOrUpdateApiProduct) | **Put** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Create or Update Api Product
[**DeleteApiProduct**](ApiProductAPI.md#DeleteApiProduct) | **Delete** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Delete Api Product
[**GetApiProduct**](ApiProductAPI.md#GetApiProduct) | **Get** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Get Api Product
[**GetApiProducts**](ApiProductAPI.md#GetApiProducts) | **Get** /obp/v6.0.0/banks/{bankid}/api-products | Get Api Products



## CreateApiProduct

> GetApiProducts200ResponseApiProductsInner CreateApiProduct(ctx, bankid, apiproductcode).CreateOrUpdateApiProductRequest(createOrUpdateApiProductRequest).Execute()

Create Api Product



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
	createOrUpdateApiProductRequest := *openapiclient.NewCreateOrUpdateApiProductRequest() // CreateOrUpdateApiProductRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiProductAPI.CreateApiProduct(context.Background(), bankid, apiproductcode).CreateOrUpdateApiProductRequest(createOrUpdateApiProductRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiProductAPI.CreateApiProduct``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateApiProduct`: GetApiProducts200ResponseApiProductsInner
	fmt.Fprintf(os.Stdout, "Response from `ApiProductAPI.CreateApiProduct`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**apiproductcode** | **string** | The APIPRODUCTCODE identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateApiProductRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **createOrUpdateApiProductRequest** | [**CreateOrUpdateApiProductRequest**](CreateOrUpdateApiProductRequest.md) | Request body | 

### Return type

[**GetApiProducts200ResponseApiProductsInner**](GetApiProducts200ResponseApiProductsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateOrUpdateApiProduct

> GetApiProducts200ResponseApiProductsInner CreateOrUpdateApiProduct(ctx, bankid, apiproductcode).CreateOrUpdateApiProductRequest(createOrUpdateApiProductRequest).Execute()

Create or Update Api Product



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
	createOrUpdateApiProductRequest := *openapiclient.NewCreateOrUpdateApiProductRequest() // CreateOrUpdateApiProductRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiProductAPI.CreateOrUpdateApiProduct(context.Background(), bankid, apiproductcode).CreateOrUpdateApiProductRequest(createOrUpdateApiProductRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiProductAPI.CreateOrUpdateApiProduct``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateOrUpdateApiProduct`: GetApiProducts200ResponseApiProductsInner
	fmt.Fprintf(os.Stdout, "Response from `ApiProductAPI.CreateOrUpdateApiProduct`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**apiproductcode** | **string** | The APIPRODUCTCODE identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateOrUpdateApiProductRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **createOrUpdateApiProductRequest** | [**CreateOrUpdateApiProductRequest**](CreateOrUpdateApiProductRequest.md) | Request body | 

### Return type

[**GetApiProducts200ResponseApiProductsInner**](GetApiProducts200ResponseApiProductsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteApiProduct

> DeleteApiProduct(ctx, bankid, apiproductcode).Execute()

Delete Api Product



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ApiProductAPI.DeleteApiProduct(context.Background(), bankid, apiproductcode).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiProductAPI.DeleteApiProduct``: %v\n", err)
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

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteApiProductRequest struct via the builder pattern


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


## GetApiProduct

> GetApiProducts200ResponseApiProductsInner GetApiProduct(ctx, bankid, apiproductcode).Execute()

Get Api Product



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiProductAPI.GetApiProduct(context.Background(), bankid, apiproductcode).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiProductAPI.GetApiProduct``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetApiProduct`: GetApiProducts200ResponseApiProductsInner
	fmt.Fprintf(os.Stdout, "Response from `ApiProductAPI.GetApiProduct`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**apiproductcode** | **string** | The APIPRODUCTCODE identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetApiProductRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetApiProducts200ResponseApiProductsInner**](GetApiProducts200ResponseApiProductsInner.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetApiProducts

> GetApiProducts200Response GetApiProducts(ctx, bankid).Execute()

Get Api Products



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
	resp, r, err := apiClient.ApiProductAPI.GetApiProducts(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiProductAPI.GetApiProducts``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetApiProducts`: GetApiProducts200Response
	fmt.Fprintf(os.Stdout, "Response from `ApiProductAPI.GetApiProducts`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetApiProductsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetApiProducts200Response**](GetApiProducts200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

