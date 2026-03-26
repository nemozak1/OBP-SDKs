# \CacheAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetCacheConfig**](CacheAPI.md#GetCacheConfig) | **Get** /obp/v6.0.0/system/cache/config | Get Cache Configuration
[**GetCacheInfo**](CacheAPI.md#GetCacheInfo) | **Get** /obp/v6.0.0/system/cache/info | Get Cache Information
[**GetCacheNamespaces**](CacheAPI.md#GetCacheNamespaces) | **Get** /obp/v6.0.0/system/cache/namespaces | Get Cache Namespaces
[**InvalidateCacheNamespace**](CacheAPI.md#InvalidateCacheNamespace) | **Post** /obp/v6.0.0/management/cache/namespaces/invalidate | Invalidate Cache Namespace



## GetCacheConfig

> GetCacheConfig200Response GetCacheConfig(ctx).Execute()

Get Cache Configuration



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
	resp, r, err := apiClient.CacheAPI.GetCacheConfig(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CacheAPI.GetCacheConfig``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCacheConfig`: GetCacheConfig200Response
	fmt.Fprintf(os.Stdout, "Response from `CacheAPI.GetCacheConfig`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetCacheConfigRequest struct via the builder pattern


### Return type

[**GetCacheConfig200Response**](GetCacheConfig200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCacheInfo

> GetCacheInfo200Response GetCacheInfo(ctx).Execute()

Get Cache Information



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
	resp, r, err := apiClient.CacheAPI.GetCacheInfo(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CacheAPI.GetCacheInfo``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCacheInfo`: GetCacheInfo200Response
	fmt.Fprintf(os.Stdout, "Response from `CacheAPI.GetCacheInfo`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetCacheInfoRequest struct via the builder pattern


### Return type

[**GetCacheInfo200Response**](GetCacheInfo200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCacheNamespaces

> GetCacheNamespaces200Response GetCacheNamespaces(ctx).Execute()

Get Cache Namespaces



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
	resp, r, err := apiClient.CacheAPI.GetCacheNamespaces(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CacheAPI.GetCacheNamespaces``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCacheNamespaces`: GetCacheNamespaces200Response
	fmt.Fprintf(os.Stdout, "Response from `CacheAPI.GetCacheNamespaces`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetCacheNamespacesRequest struct via the builder pattern


### Return type

[**GetCacheNamespaces200Response**](GetCacheNamespaces200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## InvalidateCacheNamespace

> InvalidateCacheNamespace200Response InvalidateCacheNamespace(ctx).InvalidateCacheNamespaceRequest(invalidateCacheNamespaceRequest).Execute()

Invalidate Cache Namespace



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
	invalidateCacheNamespaceRequest := *openapiclient.NewInvalidateCacheNamespaceRequest() // InvalidateCacheNamespaceRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CacheAPI.InvalidateCacheNamespace(context.Background()).InvalidateCacheNamespaceRequest(invalidateCacheNamespaceRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CacheAPI.InvalidateCacheNamespace``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `InvalidateCacheNamespace`: InvalidateCacheNamespace200Response
	fmt.Fprintf(os.Stdout, "Response from `CacheAPI.InvalidateCacheNamespace`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiInvalidateCacheNamespaceRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **invalidateCacheNamespaceRequest** | [**InvalidateCacheNamespaceRequest**](InvalidateCacheNamespaceRequest.md) | Request body | 

### Return type

[**InvalidateCacheNamespace200Response**](InvalidateCacheNamespace200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

