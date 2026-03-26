# \ConnectorMethodAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateConnectorMethod**](ConnectorMethodAPI.md#CreateConnectorMethod) | **Post** /obp/v4.0.0/management/connector-methods | Create Connector Method
[**GetAllConnectorMethods**](ConnectorMethodAPI.md#GetAllConnectorMethods) | **Get** /obp/v4.0.0/management/connector-methods | Get all Connector Methods
[**GetConnectorMethod**](ConnectorMethodAPI.md#GetConnectorMethod) | **Get** /obp/v4.0.0/management/connector-methods/{connectormethodid} | Get Connector Method by Id
[**GetConnectorMethodNames**](ConnectorMethodAPI.md#GetConnectorMethodNames) | **Get** /obp/v6.0.0/system/connector-method-names | Get Connector Method Names
[**UpdateConnectorMethod**](ConnectorMethodAPI.md#UpdateConnectorMethod) | **Put** /obp/v4.0.0/management/connector-methods/{connectormethodid} | Update Connector Method



## CreateConnectorMethod

> GetAllConnectorMethods200ResponseConnectorsMethodsInner CreateConnectorMethod(ctx).CreateConnectorMethodRequest(createConnectorMethodRequest).Execute()

Create Connector Method



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
	createConnectorMethodRequest := *openapiclient.NewCreateConnectorMethodRequest() // CreateConnectorMethodRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConnectorMethodAPI.CreateConnectorMethod(context.Background()).CreateConnectorMethodRequest(createConnectorMethodRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConnectorMethodAPI.CreateConnectorMethod``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateConnectorMethod`: GetAllConnectorMethods200ResponseConnectorsMethodsInner
	fmt.Fprintf(os.Stdout, "Response from `ConnectorMethodAPI.CreateConnectorMethod`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateConnectorMethodRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createConnectorMethodRequest** | [**CreateConnectorMethodRequest**](CreateConnectorMethodRequest.md) | Request body | 

### Return type

[**GetAllConnectorMethods200ResponseConnectorsMethodsInner**](GetAllConnectorMethods200ResponseConnectorsMethodsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAllConnectorMethods

> GetAllConnectorMethods200Response GetAllConnectorMethods(ctx).Execute()

Get all Connector Methods



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
	resp, r, err := apiClient.ConnectorMethodAPI.GetAllConnectorMethods(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConnectorMethodAPI.GetAllConnectorMethods``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAllConnectorMethods`: GetAllConnectorMethods200Response
	fmt.Fprintf(os.Stdout, "Response from `ConnectorMethodAPI.GetAllConnectorMethods`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetAllConnectorMethodsRequest struct via the builder pattern


### Return type

[**GetAllConnectorMethods200Response**](GetAllConnectorMethods200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetConnectorMethod

> GetAllConnectorMethods200ResponseConnectorsMethodsInner GetConnectorMethod(ctx, connectormethodid).Execute()

Get Connector Method by Id



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
	connectormethodid := "connectormethodid_example" // string | The CONNECTORMETHODID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConnectorMethodAPI.GetConnectorMethod(context.Background(), connectormethodid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConnectorMethodAPI.GetConnectorMethod``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConnectorMethod`: GetAllConnectorMethods200ResponseConnectorsMethodsInner
	fmt.Fprintf(os.Stdout, "Response from `ConnectorMethodAPI.GetConnectorMethod`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**connectormethodid** | **string** | The CONNECTORMETHODID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetConnectorMethodRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetAllConnectorMethods200ResponseConnectorsMethodsInner**](GetAllConnectorMethods200ResponseConnectorsMethodsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

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
	resp, r, err := apiClient.ConnectorMethodAPI.GetConnectorMethodNames(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConnectorMethodAPI.GetConnectorMethodNames``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConnectorMethodNames`: GetConnectorMethodNames200Response
	fmt.Fprintf(os.Stdout, "Response from `ConnectorMethodAPI.GetConnectorMethodNames`: %v\n", resp)
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


## UpdateConnectorMethod

> GetAllConnectorMethods200ResponseConnectorsMethodsInner UpdateConnectorMethod(ctx, connectormethodid).UpdateConnectorMethodRequest(updateConnectorMethodRequest).Execute()

Update Connector Method



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
	connectormethodid := "connectormethodid_example" // string | The CONNECTORMETHODID identifier
	updateConnectorMethodRequest := *openapiclient.NewUpdateConnectorMethodRequest() // UpdateConnectorMethodRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConnectorMethodAPI.UpdateConnectorMethod(context.Background(), connectormethodid).UpdateConnectorMethodRequest(updateConnectorMethodRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConnectorMethodAPI.UpdateConnectorMethod``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateConnectorMethod`: GetAllConnectorMethods200ResponseConnectorsMethodsInner
	fmt.Fprintf(os.Stdout, "Response from `ConnectorMethodAPI.UpdateConnectorMethod`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**connectormethodid** | **string** | The CONNECTORMETHODID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateConnectorMethodRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **updateConnectorMethodRequest** | [**UpdateConnectorMethodRequest**](UpdateConnectorMethodRequest.md) | Request body | 

### Return type

[**GetAllConnectorMethods200ResponseConnectorsMethodsInner**](GetAllConnectorMethods200ResponseConnectorsMethodsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

