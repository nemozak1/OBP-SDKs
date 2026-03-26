# \ApiCollectionAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateFeaturedApiCollection**](ApiCollectionAPI.md#CreateFeaturedApiCollection) | **Post** /obp/v6.0.0/management/api-collections/featured | Create Featured Api Collection
[**CreateMyApiCollection**](ApiCollectionAPI.md#CreateMyApiCollection) | **Post** /obp/v4.0.0/my/api-collections | Create My Api Collection
[**CreateMyApiCollectionEndpoint**](ApiCollectionAPI.md#CreateMyApiCollectionEndpoint) | **Post** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints | Create My Api Collection Endpoint
[**CreateMyApiCollectionEndpointById**](ApiCollectionAPI.md#CreateMyApiCollectionEndpointById) | **Post** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints | Create My Api Collection Endpoint By Id
[**DeleteFeaturedApiCollection**](ApiCollectionAPI.md#DeleteFeaturedApiCollection) | **Delete** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Delete Featured Api Collection
[**DeleteMyApiCollection**](ApiCollectionAPI.md#DeleteMyApiCollection) | **Delete** /obp/v4.0.0/my/api-collections/{apicollectionid} | Delete My Api Collection
[**DeleteMyApiCollectionEndpoint**](ApiCollectionAPI.md#DeleteMyApiCollectionEndpoint) | **Delete** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints/{operationid} | Delete My Api Collection Endpoint
[**DeleteMyApiCollectionEndpointById**](ApiCollectionAPI.md#DeleteMyApiCollectionEndpointById) | **Delete** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoint-ids/{apicollectionendpointid} | Delete My Api Collection Endpoint By Id
[**DeleteMyApiCollectionEndpointByOperationId**](ApiCollectionAPI.md#DeleteMyApiCollectionEndpointByOperationId) | **Delete** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints/{operationid} | Delete My Api Collection Endpoint By Id
[**GetAllApiCollections**](ApiCollectionAPI.md#GetAllApiCollections) | **Get** /obp/v5.1.0/management/api-collections | Get All API Collections
[**GetApiCollectionEndpoints**](ApiCollectionAPI.md#GetApiCollectionEndpoints) | **Get** /obp/v4.0.0/api-collections/{apicollectionid}/api-collection-endpoints | Get Api Collection Endpoints
[**GetApiCollectionsForUser**](ApiCollectionAPI.md#GetApiCollectionsForUser) | **Get** /obp/v4.0.0/users/{userid}/api-collections | Get Api Collections for User
[**GetFeaturedApiCollections**](ApiCollectionAPI.md#GetFeaturedApiCollections) | **Get** /obp/v4.0.0/api-collections/featured | Get Featured Api Collections
[**GetFeaturedApiCollectionsAdmin**](ApiCollectionAPI.md#GetFeaturedApiCollectionsAdmin) | **Get** /obp/v6.0.0/management/api-collections/featured | Get Featured Api Collections (Admin)
[**GetMyApiCollectionById**](ApiCollectionAPI.md#GetMyApiCollectionById) | **Get** /obp/v4.0.0/my/api-collections/{apicollectionid} | Get My Api Collection By Id
[**GetMyApiCollectionByName**](ApiCollectionAPI.md#GetMyApiCollectionByName) | **Get** /obp/v4.0.0/my/api-collections/name/{apicollectionname} | Get My Api Collection By Name
[**GetMyApiCollectionEndpoint**](ApiCollectionAPI.md#GetMyApiCollectionEndpoint) | **Get** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints/{operationid} | Get My Api Collection Endpoint
[**GetMyApiCollectionEndpoints**](ApiCollectionAPI.md#GetMyApiCollectionEndpoints) | **Get** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints | Get My Api Collection Endpoints
[**GetMyApiCollectionEndpointsById**](ApiCollectionAPI.md#GetMyApiCollectionEndpointsById) | **Get** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints | Get My Api Collection Endpoints By Id
[**GetMyApiCollections**](ApiCollectionAPI.md#GetMyApiCollections) | **Get** /obp/v4.0.0/my/api-collections | Get My Api Collections
[**GetSharableApiCollectionById**](ApiCollectionAPI.md#GetSharableApiCollectionById) | **Get** /obp/v4.0.0/api-collections/sharable/{apicollectionid} | Get Sharable Api Collection By Id
[**UpdateFeaturedApiCollection**](ApiCollectionAPI.md#UpdateFeaturedApiCollection) | **Put** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Update Featured Api Collection
[**UpdateMyApiCollection**](ApiCollectionAPI.md#UpdateMyApiCollection) | **Put** /obp/v5.1.0/my/api-collections/{apicollectionid} | Update My Api Collection By API_COLLECTION_ID



## CreateFeaturedApiCollection

> GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner CreateFeaturedApiCollection(ctx).CreateFeaturedApiCollectionRequest(createFeaturedApiCollectionRequest).Execute()

Create Featured Api Collection



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
	createFeaturedApiCollectionRequest := *openapiclient.NewCreateFeaturedApiCollectionRequest() // CreateFeaturedApiCollectionRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiCollectionAPI.CreateFeaturedApiCollection(context.Background()).CreateFeaturedApiCollectionRequest(createFeaturedApiCollectionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.CreateFeaturedApiCollection``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateFeaturedApiCollection`: GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.CreateFeaturedApiCollection`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateFeaturedApiCollectionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createFeaturedApiCollectionRequest** | [**CreateFeaturedApiCollectionRequest**](CreateFeaturedApiCollectionRequest.md) | Request body | 

### Return type

[**GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner**](GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateMyApiCollection

> GetApiCollectionsForUser200ResponseApiCollectionsInner CreateMyApiCollection(ctx).CreateMyApiCollectionRequest(createMyApiCollectionRequest).Execute()

Create My Api Collection



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
	createMyApiCollectionRequest := *openapiclient.NewCreateMyApiCollectionRequest() // CreateMyApiCollectionRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiCollectionAPI.CreateMyApiCollection(context.Background()).CreateMyApiCollectionRequest(createMyApiCollectionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.CreateMyApiCollection``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateMyApiCollection`: GetApiCollectionsForUser200ResponseApiCollectionsInner
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.CreateMyApiCollection`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateMyApiCollectionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createMyApiCollectionRequest** | [**CreateMyApiCollectionRequest**](CreateMyApiCollectionRequest.md) | Request body | 

### Return type

[**GetApiCollectionsForUser200ResponseApiCollectionsInner**](GetApiCollectionsForUser200ResponseApiCollectionsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateMyApiCollectionEndpoint

> GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner CreateMyApiCollectionEndpoint(ctx, apicollectionname).CreateMyApiCollectionEndpointRequest(createMyApiCollectionEndpointRequest).Execute()

Create My Api Collection Endpoint



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
	apicollectionname := "apicollectionname_example" // string | The APICOLLECTIONNAME identifier
	createMyApiCollectionEndpointRequest := *openapiclient.NewCreateMyApiCollectionEndpointRequest() // CreateMyApiCollectionEndpointRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiCollectionAPI.CreateMyApiCollectionEndpoint(context.Background(), apicollectionname).CreateMyApiCollectionEndpointRequest(createMyApiCollectionEndpointRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.CreateMyApiCollectionEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateMyApiCollectionEndpoint`: GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.CreateMyApiCollectionEndpoint`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apicollectionname** | **string** | The APICOLLECTIONNAME identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateMyApiCollectionEndpointRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createMyApiCollectionEndpointRequest** | [**CreateMyApiCollectionEndpointRequest**](CreateMyApiCollectionEndpointRequest.md) | Request body | 

### Return type

[**GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner**](GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateMyApiCollectionEndpointById

> GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner CreateMyApiCollectionEndpointById(ctx, apicollectionid).CreateMyApiCollectionEndpointRequest(createMyApiCollectionEndpointRequest).Execute()

Create My Api Collection Endpoint By Id



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
	apicollectionid := "apicollectionid_example" // string | The APICOLLECTIONID identifier
	createMyApiCollectionEndpointRequest := *openapiclient.NewCreateMyApiCollectionEndpointRequest() // CreateMyApiCollectionEndpointRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiCollectionAPI.CreateMyApiCollectionEndpointById(context.Background(), apicollectionid).CreateMyApiCollectionEndpointRequest(createMyApiCollectionEndpointRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.CreateMyApiCollectionEndpointById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateMyApiCollectionEndpointById`: GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.CreateMyApiCollectionEndpointById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apicollectionid** | **string** | The APICOLLECTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateMyApiCollectionEndpointByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createMyApiCollectionEndpointRequest** | [**CreateMyApiCollectionEndpointRequest**](CreateMyApiCollectionEndpointRequest.md) | Request body | 

### Return type

[**GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner**](GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteFeaturedApiCollection

> DeleteFeaturedApiCollection(ctx, apicollectionid).Execute()

Delete Featured Api Collection



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
	apicollectionid := "apicollectionid_example" // string | The APICOLLECTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ApiCollectionAPI.DeleteFeaturedApiCollection(context.Background(), apicollectionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.DeleteFeaturedApiCollection``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apicollectionid** | **string** | The APICOLLECTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteFeaturedApiCollectionRequest struct via the builder pattern


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


## DeleteMyApiCollection

> DeleteSystemLevelEndpointTag200Response DeleteMyApiCollection(ctx, apicollectionid).Execute()

Delete My Api Collection



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
	apicollectionid := "apicollectionid_example" // string | The APICOLLECTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiCollectionAPI.DeleteMyApiCollection(context.Background(), apicollectionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.DeleteMyApiCollection``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeleteMyApiCollection`: DeleteSystemLevelEndpointTag200Response
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.DeleteMyApiCollection`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apicollectionid** | **string** | The APICOLLECTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteMyApiCollectionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**DeleteSystemLevelEndpointTag200Response**](DeleteSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteMyApiCollectionEndpoint

> DeleteSystemLevelEndpointTag200Response DeleteMyApiCollectionEndpoint(ctx, apicollectionname, operationid).Execute()

Delete My Api Collection Endpoint



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
	apicollectionname := "apicollectionname_example" // string | The APICOLLECTIONNAME identifier
	operationid := "operationid_example" // string | The OPERATIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiCollectionAPI.DeleteMyApiCollectionEndpoint(context.Background(), apicollectionname, operationid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.DeleteMyApiCollectionEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeleteMyApiCollectionEndpoint`: DeleteSystemLevelEndpointTag200Response
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.DeleteMyApiCollectionEndpoint`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apicollectionname** | **string** | The APICOLLECTIONNAME identifier | 
**operationid** | **string** | The OPERATIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteMyApiCollectionEndpointRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**DeleteSystemLevelEndpointTag200Response**](DeleteSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteMyApiCollectionEndpointById

> DeleteSystemLevelEndpointTag200Response DeleteMyApiCollectionEndpointById(ctx, apicollectionid, apicollectionendpointid).Execute()

Delete My Api Collection Endpoint By Id



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
	apicollectionid := "apicollectionid_example" // string | The APICOLLECTIONID identifier
	apicollectionendpointid := "apicollectionendpointid_example" // string | The APICOLLECTIONENDPOINTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiCollectionAPI.DeleteMyApiCollectionEndpointById(context.Background(), apicollectionid, apicollectionendpointid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.DeleteMyApiCollectionEndpointById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeleteMyApiCollectionEndpointById`: DeleteSystemLevelEndpointTag200Response
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.DeleteMyApiCollectionEndpointById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apicollectionid** | **string** | The APICOLLECTIONID identifier | 
**apicollectionendpointid** | **string** | The APICOLLECTIONENDPOINTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteMyApiCollectionEndpointByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**DeleteSystemLevelEndpointTag200Response**](DeleteSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteMyApiCollectionEndpointByOperationId

> DeleteSystemLevelEndpointTag200Response DeleteMyApiCollectionEndpointByOperationId(ctx, apicollectionid, operationid).Execute()

Delete My Api Collection Endpoint By Id



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
	apicollectionid := "apicollectionid_example" // string | The APICOLLECTIONID identifier
	operationid := "operationid_example" // string | The OPERATIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiCollectionAPI.DeleteMyApiCollectionEndpointByOperationId(context.Background(), apicollectionid, operationid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.DeleteMyApiCollectionEndpointByOperationId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeleteMyApiCollectionEndpointByOperationId`: DeleteSystemLevelEndpointTag200Response
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.DeleteMyApiCollectionEndpointByOperationId`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apicollectionid** | **string** | The APICOLLECTIONID identifier | 
**operationid** | **string** | The OPERATIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteMyApiCollectionEndpointByOperationIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**DeleteSystemLevelEndpointTag200Response**](DeleteSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAllApiCollections

> GetApiCollectionsForUser200Response GetAllApiCollections(ctx).Execute()

Get All API Collections



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
	resp, r, err := apiClient.ApiCollectionAPI.GetAllApiCollections(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.GetAllApiCollections``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAllApiCollections`: GetApiCollectionsForUser200Response
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.GetAllApiCollections`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetAllApiCollectionsRequest struct via the builder pattern


### Return type

[**GetApiCollectionsForUser200Response**](GetApiCollectionsForUser200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetApiCollectionEndpoints

> GetMyApiCollectionEndpoints200Response GetApiCollectionEndpoints(ctx, apicollectionid).Execute()

Get Api Collection Endpoints



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
	apicollectionid := "apicollectionid_example" // string | The APICOLLECTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiCollectionAPI.GetApiCollectionEndpoints(context.Background(), apicollectionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.GetApiCollectionEndpoints``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetApiCollectionEndpoints`: GetMyApiCollectionEndpoints200Response
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.GetApiCollectionEndpoints`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apicollectionid** | **string** | The APICOLLECTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetApiCollectionEndpointsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetMyApiCollectionEndpoints200Response**](GetMyApiCollectionEndpoints200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetApiCollectionsForUser

> GetApiCollectionsForUser200Response GetApiCollectionsForUser(ctx, userid).Execute()

Get Api Collections for User



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
	userid := "userid_example" // string | The USERID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiCollectionAPI.GetApiCollectionsForUser(context.Background(), userid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.GetApiCollectionsForUser``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetApiCollectionsForUser`: GetApiCollectionsForUser200Response
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.GetApiCollectionsForUser`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetApiCollectionsForUserRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetApiCollectionsForUser200Response**](GetApiCollectionsForUser200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetFeaturedApiCollections

> GetApiCollectionsForUser200Response GetFeaturedApiCollections(ctx).Execute()

Get Featured Api Collections



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
	resp, r, err := apiClient.ApiCollectionAPI.GetFeaturedApiCollections(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.GetFeaturedApiCollections``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetFeaturedApiCollections`: GetApiCollectionsForUser200Response
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.GetFeaturedApiCollections`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetFeaturedApiCollectionsRequest struct via the builder pattern


### Return type

[**GetApiCollectionsForUser200Response**](GetApiCollectionsForUser200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetFeaturedApiCollectionsAdmin

> GetFeaturedApiCollectionsAdmin200Response GetFeaturedApiCollectionsAdmin(ctx).Execute()

Get Featured Api Collections (Admin)



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
	resp, r, err := apiClient.ApiCollectionAPI.GetFeaturedApiCollectionsAdmin(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.GetFeaturedApiCollectionsAdmin``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetFeaturedApiCollectionsAdmin`: GetFeaturedApiCollectionsAdmin200Response
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.GetFeaturedApiCollectionsAdmin`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetFeaturedApiCollectionsAdminRequest struct via the builder pattern


### Return type

[**GetFeaturedApiCollectionsAdmin200Response**](GetFeaturedApiCollectionsAdmin200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMyApiCollectionById

> GetApiCollectionsForUser200ResponseApiCollectionsInner GetMyApiCollectionById(ctx, apicollectionid).Execute()

Get My Api Collection By Id



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
	apicollectionid := "apicollectionid_example" // string | The APICOLLECTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiCollectionAPI.GetMyApiCollectionById(context.Background(), apicollectionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.GetMyApiCollectionById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMyApiCollectionById`: GetApiCollectionsForUser200ResponseApiCollectionsInner
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.GetMyApiCollectionById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apicollectionid** | **string** | The APICOLLECTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMyApiCollectionByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetApiCollectionsForUser200ResponseApiCollectionsInner**](GetApiCollectionsForUser200ResponseApiCollectionsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMyApiCollectionByName

> GetApiCollectionsForUser200ResponseApiCollectionsInner GetMyApiCollectionByName(ctx, apicollectionname).Execute()

Get My Api Collection By Name



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
	apicollectionname := "apicollectionname_example" // string | The APICOLLECTIONNAME identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiCollectionAPI.GetMyApiCollectionByName(context.Background(), apicollectionname).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.GetMyApiCollectionByName``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMyApiCollectionByName`: GetApiCollectionsForUser200ResponseApiCollectionsInner
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.GetMyApiCollectionByName`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apicollectionname** | **string** | The APICOLLECTIONNAME identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMyApiCollectionByNameRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetApiCollectionsForUser200ResponseApiCollectionsInner**](GetApiCollectionsForUser200ResponseApiCollectionsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMyApiCollectionEndpoint

> GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner GetMyApiCollectionEndpoint(ctx, apicollectionname, operationid).Execute()

Get My Api Collection Endpoint



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
	apicollectionname := "apicollectionname_example" // string | The APICOLLECTIONNAME identifier
	operationid := "operationid_example" // string | The OPERATIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiCollectionAPI.GetMyApiCollectionEndpoint(context.Background(), apicollectionname, operationid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.GetMyApiCollectionEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMyApiCollectionEndpoint`: GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.GetMyApiCollectionEndpoint`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apicollectionname** | **string** | The APICOLLECTIONNAME identifier | 
**operationid** | **string** | The OPERATIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMyApiCollectionEndpointRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner**](GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMyApiCollectionEndpoints

> GetMyApiCollectionEndpoints200Response GetMyApiCollectionEndpoints(ctx, apicollectionname).Execute()

Get My Api Collection Endpoints



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
	apicollectionname := "apicollectionname_example" // string | The APICOLLECTIONNAME identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiCollectionAPI.GetMyApiCollectionEndpoints(context.Background(), apicollectionname).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.GetMyApiCollectionEndpoints``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMyApiCollectionEndpoints`: GetMyApiCollectionEndpoints200Response
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.GetMyApiCollectionEndpoints`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apicollectionname** | **string** | The APICOLLECTIONNAME identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMyApiCollectionEndpointsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetMyApiCollectionEndpoints200Response**](GetMyApiCollectionEndpoints200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMyApiCollectionEndpointsById

> GetMyApiCollectionEndpoints200Response GetMyApiCollectionEndpointsById(ctx, apicollectionid).Execute()

Get My Api Collection Endpoints By Id



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
	apicollectionid := "apicollectionid_example" // string | The APICOLLECTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiCollectionAPI.GetMyApiCollectionEndpointsById(context.Background(), apicollectionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.GetMyApiCollectionEndpointsById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMyApiCollectionEndpointsById`: GetMyApiCollectionEndpoints200Response
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.GetMyApiCollectionEndpointsById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apicollectionid** | **string** | The APICOLLECTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMyApiCollectionEndpointsByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetMyApiCollectionEndpoints200Response**](GetMyApiCollectionEndpoints200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMyApiCollections

> GetApiCollectionsForUser200Response GetMyApiCollections(ctx).Execute()

Get My Api Collections



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
	resp, r, err := apiClient.ApiCollectionAPI.GetMyApiCollections(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.GetMyApiCollections``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMyApiCollections`: GetApiCollectionsForUser200Response
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.GetMyApiCollections`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetMyApiCollectionsRequest struct via the builder pattern


### Return type

[**GetApiCollectionsForUser200Response**](GetApiCollectionsForUser200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSharableApiCollectionById

> GetApiCollectionsForUser200ResponseApiCollectionsInner GetSharableApiCollectionById(ctx, apicollectionid).Execute()

Get Sharable Api Collection By Id



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
	apicollectionid := "apicollectionid_example" // string | The APICOLLECTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiCollectionAPI.GetSharableApiCollectionById(context.Background(), apicollectionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.GetSharableApiCollectionById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSharableApiCollectionById`: GetApiCollectionsForUser200ResponseApiCollectionsInner
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.GetSharableApiCollectionById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apicollectionid** | **string** | The APICOLLECTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetSharableApiCollectionByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetApiCollectionsForUser200ResponseApiCollectionsInner**](GetApiCollectionsForUser200ResponseApiCollectionsInner.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateFeaturedApiCollection

> GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner UpdateFeaturedApiCollection(ctx, apicollectionid).UpdateFeaturedApiCollectionRequest(updateFeaturedApiCollectionRequest).Execute()

Update Featured Api Collection



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
	apicollectionid := "apicollectionid_example" // string | The APICOLLECTIONID identifier
	updateFeaturedApiCollectionRequest := *openapiclient.NewUpdateFeaturedApiCollectionRequest() // UpdateFeaturedApiCollectionRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiCollectionAPI.UpdateFeaturedApiCollection(context.Background(), apicollectionid).UpdateFeaturedApiCollectionRequest(updateFeaturedApiCollectionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.UpdateFeaturedApiCollection``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateFeaturedApiCollection`: GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.UpdateFeaturedApiCollection`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apicollectionid** | **string** | The APICOLLECTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateFeaturedApiCollectionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **updateFeaturedApiCollectionRequest** | [**UpdateFeaturedApiCollectionRequest**](UpdateFeaturedApiCollectionRequest.md) | Request body | 

### Return type

[**GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner**](GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateMyApiCollection

> GetApiCollectionsForUser200ResponseApiCollectionsInner UpdateMyApiCollection(ctx, apicollectionid).CreateMyApiCollectionRequest(createMyApiCollectionRequest).Execute()

Update My Api Collection By API_COLLECTION_ID



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
	apicollectionid := "apicollectionid_example" // string | The APICOLLECTIONID identifier
	createMyApiCollectionRequest := *openapiclient.NewCreateMyApiCollectionRequest() // CreateMyApiCollectionRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiCollectionAPI.UpdateMyApiCollection(context.Background(), apicollectionid).CreateMyApiCollectionRequest(createMyApiCollectionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiCollectionAPI.UpdateMyApiCollection``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateMyApiCollection`: GetApiCollectionsForUser200ResponseApiCollectionsInner
	fmt.Fprintf(os.Stdout, "Response from `ApiCollectionAPI.UpdateMyApiCollection`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apicollectionid** | **string** | The APICOLLECTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateMyApiCollectionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createMyApiCollectionRequest** | [**CreateMyApiCollectionRequest**](CreateMyApiCollectionRequest.md) | Request body | 

### Return type

[**GetApiCollectionsForUser200ResponseApiCollectionsInner**](GetApiCollectionsForUser200ResponseApiCollectionsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

