# \MethodRoutingAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateMethodRouting**](MethodRoutingAPI.md#CreateMethodRouting) | **Post** /obp/v3.1.0/management/method_routings | Create MethodRouting
[**DeleteMethodRouting**](MethodRoutingAPI.md#DeleteMethodRouting) | **Delete** /obp/v3.1.0/management/method_routings/{methodroutingid} | Delete MethodRouting
[**GetConnectorMethodNames**](MethodRoutingAPI.md#GetConnectorMethodNames) | **Get** /obp/v6.0.0/system/connector-method-names | Get Connector Method Names
[**GetMethodRoutings**](MethodRoutingAPI.md#GetMethodRoutings) | **Get** /obp/v3.1.0/management/method_routings | Get MethodRoutings
[**UpdateMethodRouting**](MethodRoutingAPI.md#UpdateMethodRouting) | **Put** /obp/v3.1.0/management/method_routings/{methodroutingid} | Update MethodRouting



## CreateMethodRouting

> GetMethodRoutings200ResponseMethodRoutingsInner CreateMethodRouting(ctx).CreateMethodRoutingRequest(createMethodRoutingRequest).Execute()

Create MethodRouting



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
	createMethodRoutingRequest := *openapiclient.NewCreateMethodRoutingRequest() // CreateMethodRoutingRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MethodRoutingAPI.CreateMethodRouting(context.Background()).CreateMethodRoutingRequest(createMethodRoutingRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MethodRoutingAPI.CreateMethodRouting``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateMethodRouting`: GetMethodRoutings200ResponseMethodRoutingsInner
	fmt.Fprintf(os.Stdout, "Response from `MethodRoutingAPI.CreateMethodRouting`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateMethodRoutingRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createMethodRoutingRequest** | [**CreateMethodRoutingRequest**](CreateMethodRoutingRequest.md) | Request body | 

### Return type

[**GetMethodRoutings200ResponseMethodRoutingsInner**](GetMethodRoutings200ResponseMethodRoutingsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteMethodRouting

> DeleteMethodRouting(ctx, methodroutingid).Execute()

Delete MethodRouting



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
	methodroutingid := "methodroutingid_example" // string | The METHODROUTINGID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.MethodRoutingAPI.DeleteMethodRouting(context.Background(), methodroutingid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MethodRoutingAPI.DeleteMethodRouting``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**methodroutingid** | **string** | The METHODROUTINGID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteMethodRoutingRequest struct via the builder pattern


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


## GetConnectorMethodNames

> GetConnectorMethodNames200Response GetConnectorMethodNames(ctx).Execute()

Get Connector Method Names



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
	resp, r, err := apiClient.MethodRoutingAPI.GetConnectorMethodNames(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MethodRoutingAPI.GetConnectorMethodNames``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConnectorMethodNames`: GetConnectorMethodNames200Response
	fmt.Fprintf(os.Stdout, "Response from `MethodRoutingAPI.GetConnectorMethodNames`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetConnectorMethodNamesRequest struct via the builder pattern


### Return type

[**GetConnectorMethodNames200Response**](GetConnectorMethodNames200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMethodRoutings

> GetMethodRoutings200Response GetMethodRoutings(ctx).Execute()

Get MethodRoutings



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
	resp, r, err := apiClient.MethodRoutingAPI.GetMethodRoutings(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MethodRoutingAPI.GetMethodRoutings``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMethodRoutings`: GetMethodRoutings200Response
	fmt.Fprintf(os.Stdout, "Response from `MethodRoutingAPI.GetMethodRoutings`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetMethodRoutingsRequest struct via the builder pattern


### Return type

[**GetMethodRoutings200Response**](GetMethodRoutings200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateMethodRouting

> GetMethodRoutings200ResponseMethodRoutingsInner UpdateMethodRouting(ctx, methodroutingid).CreateMethodRoutingRequest(createMethodRoutingRequest).Execute()

Update MethodRouting



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
	methodroutingid := "methodroutingid_example" // string | The METHODROUTINGID identifier
	createMethodRoutingRequest := *openapiclient.NewCreateMethodRoutingRequest() // CreateMethodRoutingRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MethodRoutingAPI.UpdateMethodRouting(context.Background(), methodroutingid).CreateMethodRoutingRequest(createMethodRoutingRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MethodRoutingAPI.UpdateMethodRouting``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateMethodRouting`: GetMethodRoutings200ResponseMethodRoutingsInner
	fmt.Fprintf(os.Stdout, "Response from `MethodRoutingAPI.UpdateMethodRouting`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**methodroutingid** | **string** | The METHODROUTINGID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateMethodRoutingRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createMethodRoutingRequest** | [**CreateMethodRoutingRequest**](CreateMethodRoutingRequest.md) | Request body | 

### Return type

[**GetMethodRoutings200ResponseMethodRoutingsInner**](GetMethodRoutings200ResponseMethodRoutingsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

