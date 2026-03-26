# \ScopeAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AddScope**](ScopeAPI.md#AddScope) | **Post** /obp/v4.0.0/consumers/{consumerid}/scopes | Create Scope for a Consumer
[**DeleteScope**](ScopeAPI.md#DeleteScope) | **Delete** /obp/v3.0.0/consumers/{consumerid}/scope/{scopeid} | Delete Consumer Scope
[**GetScopes**](ScopeAPI.md#GetScopes) | **Get** /obp/v4.0.0/consumers/{consumerid}/scopes | Get Scopes for Consumer



## AddScope

> GetScopes200ResponseListInner AddScope(ctx, consumerid).CreateConsentImplicitRequestEntitlementsInner(createConsentImplicitRequestEntitlementsInner).Execute()

Create Scope for a Consumer



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
	consumerid := "consumerid_example" // string | The CONSUMERID identifier
	createConsentImplicitRequestEntitlementsInner := *openapiclient.NewCreateConsentImplicitRequestEntitlementsInner() // CreateConsentImplicitRequestEntitlementsInner | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ScopeAPI.AddScope(context.Background(), consumerid).CreateConsentImplicitRequestEntitlementsInner(createConsentImplicitRequestEntitlementsInner).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ScopeAPI.AddScope``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddScope`: GetScopes200ResponseListInner
	fmt.Fprintf(os.Stdout, "Response from `ScopeAPI.AddScope`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consumerid** | **string** | The CONSUMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiAddScopeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createConsentImplicitRequestEntitlementsInner** | [**CreateConsentImplicitRequestEntitlementsInner**](CreateConsentImplicitRequestEntitlementsInner.md) | Request body | 

### Return type

[**GetScopes200ResponseListInner**](GetScopes200ResponseListInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteScope

> DeleteScope(ctx, consumerid, scopeid).Execute()

Delete Consumer Scope



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
	consumerid := "consumerid_example" // string | The CONSUMERID identifier
	scopeid := "scopeid_example" // string | The SCOPEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ScopeAPI.DeleteScope(context.Background(), consumerid, scopeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ScopeAPI.DeleteScope``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consumerid** | **string** | The CONSUMERID identifier | 
**scopeid** | **string** | The SCOPEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteScopeRequest struct via the builder pattern


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


## GetScopes

> GetScopes200Response GetScopes(ctx, consumerid).Execute()

Get Scopes for Consumer



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
	consumerid := "consumerid_example" // string | The CONSUMERID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ScopeAPI.GetScopes(context.Background(), consumerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ScopeAPI.GetScopes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetScopes`: GetScopes200Response
	fmt.Fprintf(os.Stdout, "Response from `ScopeAPI.GetScopes`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consumerid** | **string** | The CONSUMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetScopesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetScopes200Response**](GetScopes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

