# \ViewSystemAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AddSystemViewPermission**](ViewSystemAPI.md#AddSystemViewPermission) | **Post** /obp/v5.1.0/system-views/{viewid}/permissions | Add Permission to a System View
[**CreateSystemView**](ViewSystemAPI.md#CreateSystemView) | **Post** /obp/v5.0.0/system-views | Create System View
[**DeleteSystemView**](ViewSystemAPI.md#DeleteSystemView) | **Delete** /obp/v5.0.0/system-views/{viewid} | Delete System View
[**DeleteSystemViewPermission**](ViewSystemAPI.md#DeleteSystemViewPermission) | **Delete** /obp/v5.1.0/system-views/{viewid}/permissions/{permissionname} | Delete Permission to a System View
[**GetCustomViewById**](ViewSystemAPI.md#GetCustomViewById) | **Get** /obp/v6.0.0/management/banks/{bankid}/accounts/{accountid}/views/{viewid} | Get Custom View
[**GetCustomViews**](ViewSystemAPI.md#GetCustomViews) | **Get** /obp/v6.0.0/management/custom-views | Get Custom Views
[**GetSystemView**](ViewSystemAPI.md#GetSystemView) | **Get** /obp/v5.0.0/system-views/{viewid} | Get System View
[**GetSystemViewById**](ViewSystemAPI.md#GetSystemViewById) | **Get** /obp/v6.0.0/management/system-views/{viewid} | Get System View
[**GetSystemViews**](ViewSystemAPI.md#GetSystemViews) | **Get** /obp/v6.0.0/management/system-views | Get System Views
[**GetSystemViewsIds**](ViewSystemAPI.md#GetSystemViewsIds) | **Get** /obp/v5.0.0/system-views-ids | Get Ids of System Views
[**GetViewPermissions**](ViewSystemAPI.md#GetViewPermissions) | **Get** /obp/v6.0.0/management/view-permissions | Get View Permissions
[**UpdateSystemView**](ViewSystemAPI.md#UpdateSystemView) | **Put** /obp/v6.0.0/system-views/{viewid} | Update System View



## AddSystemViewPermission

> AddSystemViewPermission200Response AddSystemViewPermission(ctx, viewid).AddSystemViewPermissionRequest(addSystemViewPermissionRequest).Execute()

Add Permission to a System View



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
	viewid := "viewid_example" // string | The VIEWID identifier
	addSystemViewPermissionRequest := *openapiclient.NewAddSystemViewPermissionRequest() // AddSystemViewPermissionRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ViewSystemAPI.AddSystemViewPermission(context.Background(), viewid).AddSystemViewPermissionRequest(addSystemViewPermissionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewSystemAPI.AddSystemViewPermission``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddSystemViewPermission`: AddSystemViewPermission200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewSystemAPI.AddSystemViewPermission`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**viewid** | **string** | The VIEWID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiAddSystemViewPermissionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **addSystemViewPermissionRequest** | [**AddSystemViewPermissionRequest**](AddSystemViewPermissionRequest.md) | Request body | 

### Return type

[**AddSystemViewPermission200Response**](AddSystemViewPermission200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateSystemView

> GetViewsForBankAccount200ResponseViewsInner CreateSystemView(ctx).CreateSystemViewRequest(createSystemViewRequest).Execute()

Create System View



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
	createSystemViewRequest := *openapiclient.NewCreateSystemViewRequest() // CreateSystemViewRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ViewSystemAPI.CreateSystemView(context.Background()).CreateSystemViewRequest(createSystemViewRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewSystemAPI.CreateSystemView``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateSystemView`: GetViewsForBankAccount200ResponseViewsInner
	fmt.Fprintf(os.Stdout, "Response from `ViewSystemAPI.CreateSystemView`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateSystemViewRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createSystemViewRequest** | [**CreateSystemViewRequest**](CreateSystemViewRequest.md) | Request body | 

### Return type

[**GetViewsForBankAccount200ResponseViewsInner**](GetViewsForBankAccount200ResponseViewsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteSystemView

> DeleteSystemView(ctx, viewid).Execute()

Delete System View



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
	viewid := "viewid_example" // string | The VIEWID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ViewSystemAPI.DeleteSystemView(context.Background(), viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewSystemAPI.DeleteSystemView``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**viewid** | **string** | The VIEWID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteSystemViewRequest struct via the builder pattern


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


## DeleteSystemViewPermission

> DeleteSystemViewPermission(ctx, viewid, permissionname).Execute()

Delete Permission to a System View



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
	viewid := "viewid_example" // string | The VIEWID identifier
	permissionname := "permissionname_example" // string | The PERMISSIONNAME identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ViewSystemAPI.DeleteSystemViewPermission(context.Background(), viewid, permissionname).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewSystemAPI.DeleteSystemViewPermission``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**viewid** | **string** | The VIEWID identifier | 
**permissionname** | **string** | The PERMISSIONNAME identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteSystemViewPermissionRequest struct via the builder pattern


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


## GetCustomViewById

> GetSystemViewById200Response GetCustomViewById(ctx, bankid, accountid, viewid).Execute()

Get Custom View



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
	accountid := "accountid_example" // string | The ACCOUNTID identifier
	viewid := "viewid_example" // string | The VIEWID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ViewSystemAPI.GetCustomViewById(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewSystemAPI.GetCustomViewById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomViewById`: GetSystemViewById200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewSystemAPI.GetCustomViewById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCustomViewByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**GetSystemViewById200Response**](GetSystemViewById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCustomViews

> GetCustomViews200Response GetCustomViews(ctx).Execute()

Get Custom Views



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
	resp, r, err := apiClient.ViewSystemAPI.GetCustomViews(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewSystemAPI.GetCustomViews``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomViews`: GetCustomViews200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewSystemAPI.GetCustomViews`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetCustomViewsRequest struct via the builder pattern


### Return type

[**GetCustomViews200Response**](GetCustomViews200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSystemView

> GetViewsForBankAccount200ResponseViewsInner GetSystemView(ctx, viewid).Execute()

Get System View



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
	viewid := "viewid_example" // string | The VIEWID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ViewSystemAPI.GetSystemView(context.Background(), viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewSystemAPI.GetSystemView``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSystemView`: GetViewsForBankAccount200ResponseViewsInner
	fmt.Fprintf(os.Stdout, "Response from `ViewSystemAPI.GetSystemView`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**viewid** | **string** | The VIEWID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetSystemViewRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetViewsForBankAccount200ResponseViewsInner**](GetViewsForBankAccount200ResponseViewsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSystemViewById

> GetSystemViewById200Response GetSystemViewById(ctx, viewid).Execute()

Get System View



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
	viewid := "viewid_example" // string | The VIEWID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ViewSystemAPI.GetSystemViewById(context.Background(), viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewSystemAPI.GetSystemViewById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSystemViewById`: GetSystemViewById200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewSystemAPI.GetSystemViewById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**viewid** | **string** | The VIEWID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetSystemViewByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetSystemViewById200Response**](GetSystemViewById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSystemViews

> GetSystemViews200Response GetSystemViews(ctx).Execute()

Get System Views



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
	resp, r, err := apiClient.ViewSystemAPI.GetSystemViews(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewSystemAPI.GetSystemViews``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSystemViews`: GetSystemViews200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewSystemAPI.GetSystemViews`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetSystemViewsRequest struct via the builder pattern


### Return type

[**GetSystemViews200Response**](GetSystemViews200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSystemViewsIds

> GetSystemViewsIds200Response GetSystemViewsIds(ctx).Execute()

Get Ids of System Views



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
	resp, r, err := apiClient.ViewSystemAPI.GetSystemViewsIds(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewSystemAPI.GetSystemViewsIds``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSystemViewsIds`: GetSystemViewsIds200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewSystemAPI.GetSystemViewsIds`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetSystemViewsIdsRequest struct via the builder pattern


### Return type

[**GetSystemViewsIds200Response**](GetSystemViewsIds200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetViewPermissions

> GetViewPermissions200Response GetViewPermissions(ctx).Execute()

Get View Permissions



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
	resp, r, err := apiClient.ViewSystemAPI.GetViewPermissions(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewSystemAPI.GetViewPermissions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetViewPermissions`: GetViewPermissions200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewSystemAPI.GetViewPermissions`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetViewPermissionsRequest struct via the builder pattern


### Return type

[**GetViewPermissions200Response**](GetViewPermissions200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateSystemView

> GetSystemViewById200Response UpdateSystemView(ctx, viewid).UpdateSystemViewRequest(updateSystemViewRequest).Execute()

Update System View



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
	viewid := "viewid_example" // string | The VIEWID identifier
	updateSystemViewRequest := *openapiclient.NewUpdateSystemViewRequest() // UpdateSystemViewRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ViewSystemAPI.UpdateSystemView(context.Background(), viewid).UpdateSystemViewRequest(updateSystemViewRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewSystemAPI.UpdateSystemView``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateSystemView`: GetSystemViewById200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewSystemAPI.UpdateSystemView`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**viewid** | **string** | The VIEWID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateSystemViewRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **updateSystemViewRequest** | [**UpdateSystemViewRequest**](UpdateSystemViewRequest.md) | Request body | 

### Return type

[**GetSystemViewById200Response**](GetSystemViewById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

