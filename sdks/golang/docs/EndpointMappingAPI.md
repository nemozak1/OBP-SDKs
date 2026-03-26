# \EndpointMappingAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateBankLevelEndpointMapping**](EndpointMappingAPI.md#CreateBankLevelEndpointMapping) | **Post** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings | Create Bank Level Endpoint Mapping
[**CreateEndpointMapping**](EndpointMappingAPI.md#CreateEndpointMapping) | **Post** /obp/v4.0.0/management/endpoint-mappings | Create Endpoint Mapping
[**DeleteBankLevelEndpointMapping**](EndpointMappingAPI.md#DeleteBankLevelEndpointMapping) | **Delete** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Delete Bank Level Endpoint Mapping
[**DeleteEndpointMapping**](EndpointMappingAPI.md#DeleteEndpointMapping) | **Delete** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Delete Endpoint Mapping
[**GetAllBankLevelEndpointMappings**](EndpointMappingAPI.md#GetAllBankLevelEndpointMappings) | **Get** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings | Get all Bank Level Endpoint Mappings
[**GetAllEndpointMappings**](EndpointMappingAPI.md#GetAllEndpointMappings) | **Get** /obp/v4.0.0/management/endpoint-mappings | Get all Endpoint Mappings
[**GetBankLevelEndpointMapping**](EndpointMappingAPI.md#GetBankLevelEndpointMapping) | **Get** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Get Bank Level Endpoint Mapping
[**GetEndpointMapping**](EndpointMappingAPI.md#GetEndpointMapping) | **Get** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Get Endpoint Mapping by Id
[**UpdateBankLevelEndpointMapping**](EndpointMappingAPI.md#UpdateBankLevelEndpointMapping) | **Put** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Update Bank Level Endpoint Mapping
[**UpdateEndpointMapping**](EndpointMappingAPI.md#UpdateEndpointMapping) | **Put** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Update Endpoint Mapping



## CreateBankLevelEndpointMapping

> GetAllEndpointMappings200ResponseEndpointMappingsInner CreateBankLevelEndpointMapping(ctx, bankid).CreateEndpointMappingRequest(createEndpointMappingRequest).Execute()

Create Bank Level Endpoint Mapping



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
	createEndpointMappingRequest := *openapiclient.NewCreateEndpointMappingRequest() // CreateEndpointMappingRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EndpointMappingAPI.CreateBankLevelEndpointMapping(context.Background(), bankid).CreateEndpointMappingRequest(createEndpointMappingRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EndpointMappingAPI.CreateBankLevelEndpointMapping``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateBankLevelEndpointMapping`: GetAllEndpointMappings200ResponseEndpointMappingsInner
	fmt.Fprintf(os.Stdout, "Response from `EndpointMappingAPI.CreateBankLevelEndpointMapping`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateBankLevelEndpointMappingRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createEndpointMappingRequest** | [**CreateEndpointMappingRequest**](CreateEndpointMappingRequest.md) | Request body | 

### Return type

[**GetAllEndpointMappings200ResponseEndpointMappingsInner**](GetAllEndpointMappings200ResponseEndpointMappingsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateEndpointMapping

> GetAllEndpointMappings200ResponseEndpointMappingsInner CreateEndpointMapping(ctx).CreateEndpointMappingRequest(createEndpointMappingRequest).Execute()

Create Endpoint Mapping



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
	createEndpointMappingRequest := *openapiclient.NewCreateEndpointMappingRequest() // CreateEndpointMappingRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EndpointMappingAPI.CreateEndpointMapping(context.Background()).CreateEndpointMappingRequest(createEndpointMappingRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EndpointMappingAPI.CreateEndpointMapping``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateEndpointMapping`: GetAllEndpointMappings200ResponseEndpointMappingsInner
	fmt.Fprintf(os.Stdout, "Response from `EndpointMappingAPI.CreateEndpointMapping`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateEndpointMappingRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createEndpointMappingRequest** | [**CreateEndpointMappingRequest**](CreateEndpointMappingRequest.md) | Request body | 

### Return type

[**GetAllEndpointMappings200ResponseEndpointMappingsInner**](GetAllEndpointMappings200ResponseEndpointMappingsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteBankLevelEndpointMapping

> DeleteBankLevelEndpointMapping(ctx, bankid, endpointmappingid).Execute()

Delete Bank Level Endpoint Mapping



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
	endpointmappingid := "endpointmappingid_example" // string | The ENDPOINTMAPPINGID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.EndpointMappingAPI.DeleteBankLevelEndpointMapping(context.Background(), bankid, endpointmappingid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EndpointMappingAPI.DeleteBankLevelEndpointMapping``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**endpointmappingid** | **string** | The ENDPOINTMAPPINGID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteBankLevelEndpointMappingRequest struct via the builder pattern


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


## DeleteEndpointMapping

> DeleteEndpointMapping(ctx, endpointmappingid).Execute()

Delete Endpoint Mapping



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
	endpointmappingid := "endpointmappingid_example" // string | The ENDPOINTMAPPINGID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.EndpointMappingAPI.DeleteEndpointMapping(context.Background(), endpointmappingid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EndpointMappingAPI.DeleteEndpointMapping``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**endpointmappingid** | **string** | The ENDPOINTMAPPINGID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteEndpointMappingRequest struct via the builder pattern


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


## GetAllBankLevelEndpointMappings

> GetAllEndpointMappings200Response GetAllBankLevelEndpointMappings(ctx, bankid).Execute()

Get all Bank Level Endpoint Mappings



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
	resp, r, err := apiClient.EndpointMappingAPI.GetAllBankLevelEndpointMappings(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EndpointMappingAPI.GetAllBankLevelEndpointMappings``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAllBankLevelEndpointMappings`: GetAllEndpointMappings200Response
	fmt.Fprintf(os.Stdout, "Response from `EndpointMappingAPI.GetAllBankLevelEndpointMappings`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAllBankLevelEndpointMappingsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetAllEndpointMappings200Response**](GetAllEndpointMappings200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAllEndpointMappings

> GetAllEndpointMappings200Response GetAllEndpointMappings(ctx).Execute()

Get all Endpoint Mappings



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
	resp, r, err := apiClient.EndpointMappingAPI.GetAllEndpointMappings(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EndpointMappingAPI.GetAllEndpointMappings``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAllEndpointMappings`: GetAllEndpointMappings200Response
	fmt.Fprintf(os.Stdout, "Response from `EndpointMappingAPI.GetAllEndpointMappings`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetAllEndpointMappingsRequest struct via the builder pattern


### Return type

[**GetAllEndpointMappings200Response**](GetAllEndpointMappings200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetBankLevelEndpointMapping

> GetAllEndpointMappings200ResponseEndpointMappingsInner GetBankLevelEndpointMapping(ctx, bankid, endpointmappingid).Execute()

Get Bank Level Endpoint Mapping



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
	endpointmappingid := "endpointmappingid_example" // string | The ENDPOINTMAPPINGID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EndpointMappingAPI.GetBankLevelEndpointMapping(context.Background(), bankid, endpointmappingid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EndpointMappingAPI.GetBankLevelEndpointMapping``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetBankLevelEndpointMapping`: GetAllEndpointMappings200ResponseEndpointMappingsInner
	fmt.Fprintf(os.Stdout, "Response from `EndpointMappingAPI.GetBankLevelEndpointMapping`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**endpointmappingid** | **string** | The ENDPOINTMAPPINGID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetBankLevelEndpointMappingRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetAllEndpointMappings200ResponseEndpointMappingsInner**](GetAllEndpointMappings200ResponseEndpointMappingsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetEndpointMapping

> GetAllEndpointMappings200ResponseEndpointMappingsInner GetEndpointMapping(ctx, endpointmappingid).Execute()

Get Endpoint Mapping by Id



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
	endpointmappingid := "endpointmappingid_example" // string | The ENDPOINTMAPPINGID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EndpointMappingAPI.GetEndpointMapping(context.Background(), endpointmappingid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EndpointMappingAPI.GetEndpointMapping``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetEndpointMapping`: GetAllEndpointMappings200ResponseEndpointMappingsInner
	fmt.Fprintf(os.Stdout, "Response from `EndpointMappingAPI.GetEndpointMapping`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**endpointmappingid** | **string** | The ENDPOINTMAPPINGID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetEndpointMappingRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetAllEndpointMappings200ResponseEndpointMappingsInner**](GetAllEndpointMappings200ResponseEndpointMappingsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateBankLevelEndpointMapping

> GetAllEndpointMappings200ResponseEndpointMappingsInner UpdateBankLevelEndpointMapping(ctx, bankid, endpointmappingid).CreateEndpointMappingRequest(createEndpointMappingRequest).Execute()

Update Bank Level Endpoint Mapping



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
	endpointmappingid := "endpointmappingid_example" // string | The ENDPOINTMAPPINGID identifier
	createEndpointMappingRequest := *openapiclient.NewCreateEndpointMappingRequest() // CreateEndpointMappingRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EndpointMappingAPI.UpdateBankLevelEndpointMapping(context.Background(), bankid, endpointmappingid).CreateEndpointMappingRequest(createEndpointMappingRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EndpointMappingAPI.UpdateBankLevelEndpointMapping``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateBankLevelEndpointMapping`: GetAllEndpointMappings200ResponseEndpointMappingsInner
	fmt.Fprintf(os.Stdout, "Response from `EndpointMappingAPI.UpdateBankLevelEndpointMapping`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**endpointmappingid** | **string** | The ENDPOINTMAPPINGID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateBankLevelEndpointMappingRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **createEndpointMappingRequest** | [**CreateEndpointMappingRequest**](CreateEndpointMappingRequest.md) | Request body | 

### Return type

[**GetAllEndpointMappings200ResponseEndpointMappingsInner**](GetAllEndpointMappings200ResponseEndpointMappingsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateEndpointMapping

> GetAllEndpointMappings200ResponseEndpointMappingsInner UpdateEndpointMapping(ctx, endpointmappingid).CreateEndpointMappingRequest(createEndpointMappingRequest).Execute()

Update Endpoint Mapping



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
	endpointmappingid := "endpointmappingid_example" // string | The ENDPOINTMAPPINGID identifier
	createEndpointMappingRequest := *openapiclient.NewCreateEndpointMappingRequest() // CreateEndpointMappingRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EndpointMappingAPI.UpdateEndpointMapping(context.Background(), endpointmappingid).CreateEndpointMappingRequest(createEndpointMappingRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EndpointMappingAPI.UpdateEndpointMapping``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateEndpointMapping`: GetAllEndpointMappings200ResponseEndpointMappingsInner
	fmt.Fprintf(os.Stdout, "Response from `EndpointMappingAPI.UpdateEndpointMapping`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**endpointmappingid** | **string** | The ENDPOINTMAPPINGID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateEndpointMappingRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createEndpointMappingRequest** | [**CreateEndpointMappingRequest**](CreateEndpointMappingRequest.md) | Request body | 

### Return type

[**GetAllEndpointMappings200ResponseEndpointMappingsInner**](GetAllEndpointMappings200ResponseEndpointMappingsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

