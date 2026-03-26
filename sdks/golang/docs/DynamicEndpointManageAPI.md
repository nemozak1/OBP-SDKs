# \DynamicEndpointManageAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateBankLevelDynamicEndpoint**](DynamicEndpointManageAPI.md#CreateBankLevelDynamicEndpoint) | **Post** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Create Bank Level Dynamic Endpoint
[**CreateDynamicEndpoint**](DynamicEndpointManageAPI.md#CreateDynamicEndpoint) | **Post** /obp/v4.0.0/management/dynamic-endpoints | Create Dynamic Endpoint
[**DeleteBankLevelDynamicEndpoint**](DynamicEndpointManageAPI.md#DeleteBankLevelDynamicEndpoint) | **Delete** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} |  Delete Bank Level Dynamic Endpoint
[**DeleteDynamicEndpoint**](DynamicEndpointManageAPI.md#DeleteDynamicEndpoint) | **Delete** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} |  Delete Dynamic Endpoint
[**DeleteMyDynamicEndpoint**](DynamicEndpointManageAPI.md#DeleteMyDynamicEndpoint) | **Delete** /obp/v4.0.0/my/dynamic-endpoints/{dynamicendpointid} | Delete My Dynamic Endpoint
[**GetBankLevelDynamicEndpoint**](DynamicEndpointManageAPI.md#GetBankLevelDynamicEndpoint) | **Get** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} |  Get Bank Level Dynamic Endpoint
[**GetBankLevelDynamicEndpoints**](DynamicEndpointManageAPI.md#GetBankLevelDynamicEndpoints) | **Get** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Get Bank Level Dynamic Endpoints
[**GetDynamicEndpoint**](DynamicEndpointManageAPI.md#GetDynamicEndpoint) | **Get** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} | Get Dynamic Endpoint
[**GetDynamicEndpoints**](DynamicEndpointManageAPI.md#GetDynamicEndpoints) | **Get** /obp/v4.0.0/management/dynamic-endpoints |  Get Dynamic Endpoints
[**GetMyDynamicEndpoints**](DynamicEndpointManageAPI.md#GetMyDynamicEndpoints) | **Get** /obp/v4.0.0/my/dynamic-endpoints | Get My Dynamic Endpoints
[**UpdateBankLevelDynamicEndpointHost**](DynamicEndpointManageAPI.md#UpdateBankLevelDynamicEndpointHost) | **Put** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid}/host |  Update Bank Level Dynamic Endpoint Host
[**UpdateDynamicEndpointHost**](DynamicEndpointManageAPI.md#UpdateDynamicEndpointHost) | **Put** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid}/host |  Update Dynamic Endpoint Host



## CreateBankLevelDynamicEndpoint

> GetDynamicEndpoints200ResponseDynamicEndpointsInner CreateBankLevelDynamicEndpoint(ctx, bankid).GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString(getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString).Execute()

Create Bank Level Dynamic Endpoint



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
	getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString := *openapiclient.NewGetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString() // GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicEndpointManageAPI.CreateBankLevelDynamicEndpoint(context.Background(), bankid).GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString(getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEndpointManageAPI.CreateBankLevelDynamicEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateBankLevelDynamicEndpoint`: GetDynamicEndpoints200ResponseDynamicEndpointsInner
	fmt.Fprintf(os.Stdout, "Response from `DynamicEndpointManageAPI.CreateBankLevelDynamicEndpoint`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateBankLevelDynamicEndpointRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString** | [**GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString**](GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString.md) | Request body | 

### Return type

[**GetDynamicEndpoints200ResponseDynamicEndpointsInner**](GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateDynamicEndpoint

> GetDynamicEndpoints200ResponseDynamicEndpointsInner CreateDynamicEndpoint(ctx).GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString(getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString).Execute()

Create Dynamic Endpoint



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
	getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString := *openapiclient.NewGetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString() // GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicEndpointManageAPI.CreateDynamicEndpoint(context.Background()).GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString(getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEndpointManageAPI.CreateDynamicEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateDynamicEndpoint`: GetDynamicEndpoints200ResponseDynamicEndpointsInner
	fmt.Fprintf(os.Stdout, "Response from `DynamicEndpointManageAPI.CreateDynamicEndpoint`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateDynamicEndpointRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString** | [**GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString**](GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString.md) | Request body | 

### Return type

[**GetDynamicEndpoints200ResponseDynamicEndpointsInner**](GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteBankLevelDynamicEndpoint

> DeleteBankLevelDynamicEndpoint(ctx, bankid, dynamicendpointid).Execute()

 Delete Bank Level Dynamic Endpoint



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
	dynamicendpointid := "dynamicendpointid_example" // string | The DYNAMICENDPOINTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DynamicEndpointManageAPI.DeleteBankLevelDynamicEndpoint(context.Background(), bankid, dynamicendpointid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEndpointManageAPI.DeleteBankLevelDynamicEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**dynamicendpointid** | **string** | The DYNAMICENDPOINTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteBankLevelDynamicEndpointRequest struct via the builder pattern


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


## DeleteDynamicEndpoint

> DeleteDynamicEndpoint(ctx, dynamicendpointid).Execute()

 Delete Dynamic Endpoint



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
	dynamicendpointid := "dynamicendpointid_example" // string | The DYNAMICENDPOINTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DynamicEndpointManageAPI.DeleteDynamicEndpoint(context.Background(), dynamicendpointid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEndpointManageAPI.DeleteDynamicEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicendpointid** | **string** | The DYNAMICENDPOINTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteDynamicEndpointRequest struct via the builder pattern


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


## DeleteMyDynamicEndpoint

> DeleteMyDynamicEndpoint(ctx, dynamicendpointid).Execute()

Delete My Dynamic Endpoint



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
	dynamicendpointid := "dynamicendpointid_example" // string | The DYNAMICENDPOINTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DynamicEndpointManageAPI.DeleteMyDynamicEndpoint(context.Background(), dynamicendpointid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEndpointManageAPI.DeleteMyDynamicEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicendpointid** | **string** | The DYNAMICENDPOINTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteMyDynamicEndpointRequest struct via the builder pattern


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


## GetBankLevelDynamicEndpoint

> GetDynamicEndpoints200ResponseDynamicEndpointsInner GetBankLevelDynamicEndpoint(ctx, bankid, dynamicendpointid).Execute()

 Get Bank Level Dynamic Endpoint



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
	dynamicendpointid := "dynamicendpointid_example" // string | The DYNAMICENDPOINTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicEndpointManageAPI.GetBankLevelDynamicEndpoint(context.Background(), bankid, dynamicendpointid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEndpointManageAPI.GetBankLevelDynamicEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetBankLevelDynamicEndpoint`: GetDynamicEndpoints200ResponseDynamicEndpointsInner
	fmt.Fprintf(os.Stdout, "Response from `DynamicEndpointManageAPI.GetBankLevelDynamicEndpoint`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**dynamicendpointid** | **string** | The DYNAMICENDPOINTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetBankLevelDynamicEndpointRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetDynamicEndpoints200ResponseDynamicEndpointsInner**](GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetBankLevelDynamicEndpoints

> GetDynamicEndpoints200Response GetBankLevelDynamicEndpoints(ctx, bankid).Execute()

Get Bank Level Dynamic Endpoints



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
	resp, r, err := apiClient.DynamicEndpointManageAPI.GetBankLevelDynamicEndpoints(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEndpointManageAPI.GetBankLevelDynamicEndpoints``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetBankLevelDynamicEndpoints`: GetDynamicEndpoints200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicEndpointManageAPI.GetBankLevelDynamicEndpoints`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetBankLevelDynamicEndpointsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetDynamicEndpoints200Response**](GetDynamicEndpoints200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetDynamicEndpoint

> GetDynamicEndpoints200ResponseDynamicEndpointsInner GetDynamicEndpoint(ctx, dynamicendpointid).Execute()

Get Dynamic Endpoint



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
	dynamicendpointid := "dynamicendpointid_example" // string | The DYNAMICENDPOINTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicEndpointManageAPI.GetDynamicEndpoint(context.Background(), dynamicendpointid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEndpointManageAPI.GetDynamicEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetDynamicEndpoint`: GetDynamicEndpoints200ResponseDynamicEndpointsInner
	fmt.Fprintf(os.Stdout, "Response from `DynamicEndpointManageAPI.GetDynamicEndpoint`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicendpointid** | **string** | The DYNAMICENDPOINTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetDynamicEndpointRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetDynamicEndpoints200ResponseDynamicEndpointsInner**](GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetDynamicEndpoints

> GetDynamicEndpoints200Response GetDynamicEndpoints(ctx).Execute()

 Get Dynamic Endpoints



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
	resp, r, err := apiClient.DynamicEndpointManageAPI.GetDynamicEndpoints(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEndpointManageAPI.GetDynamicEndpoints``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetDynamicEndpoints`: GetDynamicEndpoints200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicEndpointManageAPI.GetDynamicEndpoints`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetDynamicEndpointsRequest struct via the builder pattern


### Return type

[**GetDynamicEndpoints200Response**](GetDynamicEndpoints200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMyDynamicEndpoints

> GetDynamicEndpoints200Response GetMyDynamicEndpoints(ctx).Execute()

Get My Dynamic Endpoints



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
	resp, r, err := apiClient.DynamicEndpointManageAPI.GetMyDynamicEndpoints(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEndpointManageAPI.GetMyDynamicEndpoints``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMyDynamicEndpoints`: GetDynamicEndpoints200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicEndpointManageAPI.GetMyDynamicEndpoints`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetMyDynamicEndpointsRequest struct via the builder pattern


### Return type

[**GetDynamicEndpoints200Response**](GetDynamicEndpoints200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateBankLevelDynamicEndpointHost

> UpdateBankLevelDynamicEndpointHostRequest UpdateBankLevelDynamicEndpointHost(ctx, bankid, dynamicendpointid).UpdateBankLevelDynamicEndpointHostRequest(updateBankLevelDynamicEndpointHostRequest).Execute()

 Update Bank Level Dynamic Endpoint Host



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
	dynamicendpointid := "dynamicendpointid_example" // string | The DYNAMICENDPOINTID identifier
	updateBankLevelDynamicEndpointHostRequest := *openapiclient.NewUpdateBankLevelDynamicEndpointHostRequest() // UpdateBankLevelDynamicEndpointHostRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicEndpointManageAPI.UpdateBankLevelDynamicEndpointHost(context.Background(), bankid, dynamicendpointid).UpdateBankLevelDynamicEndpointHostRequest(updateBankLevelDynamicEndpointHostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEndpointManageAPI.UpdateBankLevelDynamicEndpointHost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateBankLevelDynamicEndpointHost`: UpdateBankLevelDynamicEndpointHostRequest
	fmt.Fprintf(os.Stdout, "Response from `DynamicEndpointManageAPI.UpdateBankLevelDynamicEndpointHost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**dynamicendpointid** | **string** | The DYNAMICENDPOINTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateBankLevelDynamicEndpointHostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateBankLevelDynamicEndpointHostRequest** | [**UpdateBankLevelDynamicEndpointHostRequest**](UpdateBankLevelDynamicEndpointHostRequest.md) | Request body | 

### Return type

[**UpdateBankLevelDynamicEndpointHostRequest**](UpdateBankLevelDynamicEndpointHostRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateDynamicEndpointHost

> UpdateBankLevelDynamicEndpointHostRequest UpdateDynamicEndpointHost(ctx, dynamicendpointid).UpdateBankLevelDynamicEndpointHostRequest(updateBankLevelDynamicEndpointHostRequest).Execute()

 Update Dynamic Endpoint Host



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
	dynamicendpointid := "dynamicendpointid_example" // string | The DYNAMICENDPOINTID identifier
	updateBankLevelDynamicEndpointHostRequest := *openapiclient.NewUpdateBankLevelDynamicEndpointHostRequest() // UpdateBankLevelDynamicEndpointHostRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicEndpointManageAPI.UpdateDynamicEndpointHost(context.Background(), dynamicendpointid).UpdateBankLevelDynamicEndpointHostRequest(updateBankLevelDynamicEndpointHostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEndpointManageAPI.UpdateDynamicEndpointHost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateDynamicEndpointHost`: UpdateBankLevelDynamicEndpointHostRequest
	fmt.Fprintf(os.Stdout, "Response from `DynamicEndpointManageAPI.UpdateDynamicEndpointHost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicendpointid** | **string** | The DYNAMICENDPOINTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateDynamicEndpointHostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **updateBankLevelDynamicEndpointHostRequest** | [**UpdateBankLevelDynamicEndpointHostRequest**](UpdateBankLevelDynamicEndpointHostRequest.md) | Request body | 

### Return type

[**UpdateBankLevelDynamicEndpointHostRequest**](UpdateBankLevelDynamicEndpointHostRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

