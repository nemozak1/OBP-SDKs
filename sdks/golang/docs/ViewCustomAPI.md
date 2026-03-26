# \ViewCustomAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateCustomView**](ViewCustomAPI.md#CreateCustomView) | **Post** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/target-views | Create Custom View
[**CreateCustomViewManagement**](ViewCustomAPI.md#CreateCustomViewManagement) | **Post** /obp/v6.0.0/management/banks/{bankid}/accounts/{accountid}/views | Create Custom View (Management)
[**CreateUserWithAccountAccessById**](ViewCustomAPI.md#CreateUserWithAccountAccessById) | **Post** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/user-account-access | Create (DAuth) User with Account Access
[**CreateViewForBankAccount**](ViewCustomAPI.md#CreateViewForBankAccount) | **Post** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/views | Create Custom View
[**DeleteCustomView**](ViewCustomAPI.md#DeleteCustomView) | **Delete** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/target-views/{targetviewid} | Delete Custom View
[**DeleteViewForBankAccount**](ViewCustomAPI.md#DeleteViewForBankAccount) | **Delete** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/views/{viewid} | Delete Custom View
[**GetAccountsHeld**](ViewCustomAPI.md#GetAccountsHeld) | **Get** /obp/v3.0.0/banks/{bankid}/accounts-held | Get Accounts Held
[**GetCustomView**](ViewCustomAPI.md#GetCustomView) | **Get** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/target-views/{targetviewid} | Get Custom View
[**GetCustomViewById**](ViewCustomAPI.md#GetCustomViewById) | **Get** /obp/v6.0.0/management/banks/{bankid}/accounts/{accountid}/views/{viewid} | Get Custom View
[**GetCustomViews**](ViewCustomAPI.md#GetCustomViews) | **Get** /obp/v6.0.0/management/custom-views | Get Custom Views
[**GetPermissionForUserForBankAccount**](ViewCustomAPI.md#GetPermissionForUserForBankAccount) | **Get** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/permissions/{provider}/{providerid} | Get Account access for User
[**GetPermissionsForBankAccount**](ViewCustomAPI.md#GetPermissionsForBankAccount) | **Get** /obp/v2.0.0/banks/{bankid}/accounts/{accountid}/permissions | Get access
[**GetSystemViewById**](ViewCustomAPI.md#GetSystemViewById) | **Get** /obp/v6.0.0/management/system-views/{viewid} | Get System View
[**GetSystemViews**](ViewCustomAPI.md#GetSystemViews) | **Get** /obp/v6.0.0/management/system-views | Get System Views
[**GetUsersWithAccountAccess**](ViewCustomAPI.md#GetUsersWithAccountAccess) | **Get** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/users-with-access | Get Users With Account Access
[**GetViewPermissions**](ViewCustomAPI.md#GetViewPermissions) | **Get** /obp/v6.0.0/management/view-permissions | Get View Permissions
[**GetViewsForBankAccount**](ViewCustomAPI.md#GetViewsForBankAccount) | **Get** /obp/v5.0.0/banks/{bankid}/accounts/{accountid}/views | Get Views for Account
[**GrantUserAccessToViewById**](ViewCustomAPI.md#GrantUserAccessToViewById) | **Post** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/grant | Grant User access to View
[**HasAccountAccess**](ViewCustomAPI.md#HasAccountAccess) | **Get** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/has-account-access | Has Account Access
[**RevokeUserAccessToViewById**](ViewCustomAPI.md#RevokeUserAccessToViewById) | **Post** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/revoke | Revoke User access to View
[**UpdateCustomView**](ViewCustomAPI.md#UpdateCustomView) | **Put** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/target-views/{targetviewid} | Update Custom View
[**UpdateSystemView**](ViewCustomAPI.md#UpdateSystemView) | **Put** /obp/v6.0.0/system-views/{viewid} | Update System View
[**UpdateViewForBankAccount**](ViewCustomAPI.md#UpdateViewForBankAccount) | **Put** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/views/{viewid} | Update Custom View



## CreateCustomView

> CreateCustomView200Response CreateCustomView(ctx, bankid, accountid, viewid).CreateCustomViewRequest(createCustomViewRequest).Execute()

Create Custom View



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
	createCustomViewRequest := *openapiclient.NewCreateCustomViewRequest() // CreateCustomViewRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ViewCustomAPI.CreateCustomView(context.Background(), bankid, accountid, viewid).CreateCustomViewRequest(createCustomViewRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.CreateCustomView``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateCustomView`: CreateCustomView200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewCustomAPI.CreateCustomView`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiCreateCustomViewRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **createCustomViewRequest** | [**CreateCustomViewRequest**](CreateCustomViewRequest.md) | Request body | 

### Return type

[**CreateCustomView200Response**](CreateCustomView200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateCustomViewManagement

> CreateUserWithAccountAccessById200ResponseHead CreateCustomViewManagement(ctx, bankid, accountid).CreateCustomViewManagementRequest(createCustomViewManagementRequest).Execute()

Create Custom View (Management)



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
	createCustomViewManagementRequest := *openapiclient.NewCreateCustomViewManagementRequest() // CreateCustomViewManagementRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ViewCustomAPI.CreateCustomViewManagement(context.Background(), bankid, accountid).CreateCustomViewManagementRequest(createCustomViewManagementRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.CreateCustomViewManagement``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateCustomViewManagement`: CreateUserWithAccountAccessById200ResponseHead
	fmt.Fprintf(os.Stdout, "Response from `ViewCustomAPI.CreateCustomViewManagement`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateCustomViewManagementRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **createCustomViewManagementRequest** | [**CreateCustomViewManagementRequest**](CreateCustomViewManagementRequest.md) | Request body | 

### Return type

[**CreateUserWithAccountAccessById200ResponseHead**](CreateUserWithAccountAccessById200ResponseHead.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateUserWithAccountAccessById

> CreateUserWithAccountAccessById200Response CreateUserWithAccountAccessById(ctx, bankid, accountid, viewid).CreateUserWithAccountAccessByIdRequest(createUserWithAccountAccessByIdRequest).Execute()

Create (DAuth) User with Account Access



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
	createUserWithAccountAccessByIdRequest := *openapiclient.NewCreateUserWithAccountAccessByIdRequest() // CreateUserWithAccountAccessByIdRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ViewCustomAPI.CreateUserWithAccountAccessById(context.Background(), bankid, accountid, viewid).CreateUserWithAccountAccessByIdRequest(createUserWithAccountAccessByIdRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.CreateUserWithAccountAccessById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateUserWithAccountAccessById`: CreateUserWithAccountAccessById200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewCustomAPI.CreateUserWithAccountAccessById`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiCreateUserWithAccountAccessByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **createUserWithAccountAccessByIdRequest** | [**CreateUserWithAccountAccessByIdRequest**](CreateUserWithAccountAccessByIdRequest.md) | Request body | 

### Return type

[**CreateUserWithAccountAccessById200Response**](CreateUserWithAccountAccessById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateViewForBankAccount

> CreateUserWithAccountAccessById200ResponseHead CreateViewForBankAccount(ctx, bankid, accountid).CreateCustomViewManagementRequest(createCustomViewManagementRequest).Execute()

Create Custom View



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
	createCustomViewManagementRequest := *openapiclient.NewCreateCustomViewManagementRequest() // CreateCustomViewManagementRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ViewCustomAPI.CreateViewForBankAccount(context.Background(), bankid, accountid).CreateCustomViewManagementRequest(createCustomViewManagementRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.CreateViewForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateViewForBankAccount`: CreateUserWithAccountAccessById200ResponseHead
	fmt.Fprintf(os.Stdout, "Response from `ViewCustomAPI.CreateViewForBankAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateViewForBankAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **createCustomViewManagementRequest** | [**CreateCustomViewManagementRequest**](CreateCustomViewManagementRequest.md) | Request body | 

### Return type

[**CreateUserWithAccountAccessById200ResponseHead**](CreateUserWithAccountAccessById200ResponseHead.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteCustomView

> DeleteCustomView(ctx, bankid, accountid, viewid, targetviewid).Execute()

Delete Custom View



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
	targetviewid := "targetviewid_example" // string | The TARGETVIEWID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ViewCustomAPI.DeleteCustomView(context.Background(), bankid, accountid, viewid, targetviewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.DeleteCustomView``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**targetviewid** | **string** | The TARGETVIEWID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteCustomViewRequest struct via the builder pattern


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


## DeleteViewForBankAccount

> DeleteViewForBankAccount(ctx, bankid, accountid, viewid).Execute()

Delete Custom View



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
	r, err := apiClient.ViewCustomAPI.DeleteViewForBankAccount(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.DeleteViewForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
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

Other parameters are passed through a pointer to a apiDeleteViewForBankAccountRequest struct via the builder pattern


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


## GetAccountsHeld

> GetAccountsHeldByUserAtBank200Response GetAccountsHeld(ctx, bankid).Execute()

Get Accounts Held



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
	resp, r, err := apiClient.ViewCustomAPI.GetAccountsHeld(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.GetAccountsHeld``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountsHeld`: GetAccountsHeldByUserAtBank200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewCustomAPI.GetAccountsHeld`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountsHeldRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetAccountsHeldByUserAtBank200Response**](GetAccountsHeldByUserAtBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCustomView

> CreateCustomView200Response GetCustomView(ctx, bankid, accountid, viewid, targetviewid).Execute()

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
	targetviewid := "targetviewid_example" // string | The TARGETVIEWID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ViewCustomAPI.GetCustomView(context.Background(), bankid, accountid, viewid, targetviewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.GetCustomView``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomView`: CreateCustomView200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewCustomAPI.GetCustomView`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**targetviewid** | **string** | The TARGETVIEWID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCustomViewRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**CreateCustomView200Response**](CreateCustomView200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

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
	resp, r, err := apiClient.ViewCustomAPI.GetCustomViewById(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.GetCustomViewById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomViewById`: GetSystemViewById200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewCustomAPI.GetCustomViewById`: %v\n", resp)
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
	resp, r, err := apiClient.ViewCustomAPI.GetCustomViews(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.GetCustomViews``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomViews`: GetCustomViews200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewCustomAPI.GetCustomViews`: %v\n", resp)
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


## GetPermissionForUserForBankAccount

> GetPermissionForUserForBankAccount200Response GetPermissionForUserForBankAccount(ctx, bankid, accountid, provider, providerid).Execute()

Get Account access for User



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
	provider := "provider_example" // string | The PROVIDER identifier
	providerid := "providerid_example" // string | The PROVIDERID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ViewCustomAPI.GetPermissionForUserForBankAccount(context.Background(), bankid, accountid, provider, providerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.GetPermissionForUserForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetPermissionForUserForBankAccount`: GetPermissionForUserForBankAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewCustomAPI.GetPermissionForUserForBankAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**provider** | **string** | The PROVIDER identifier | 
**providerid** | **string** | The PROVIDERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetPermissionForUserForBankAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**GetPermissionForUserForBankAccount200Response**](GetPermissionForUserForBankAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetPermissionsForBankAccount

> GetPermissionsForBankAccount200Response GetPermissionsForBankAccount(ctx, bankid, accountid).Execute()

Get access



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ViewCustomAPI.GetPermissionsForBankAccount(context.Background(), bankid, accountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.GetPermissionsForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetPermissionsForBankAccount`: GetPermissionsForBankAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewCustomAPI.GetPermissionsForBankAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetPermissionsForBankAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetPermissionsForBankAccount200Response**](GetPermissionsForBankAccount200Response.md)

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
	resp, r, err := apiClient.ViewCustomAPI.GetSystemViewById(context.Background(), viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.GetSystemViewById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSystemViewById`: GetSystemViewById200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewCustomAPI.GetSystemViewById`: %v\n", resp)
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
	resp, r, err := apiClient.ViewCustomAPI.GetSystemViews(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.GetSystemViews``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSystemViews`: GetSystemViews200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewCustomAPI.GetSystemViews`: %v\n", resp)
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


## GetUsersWithAccountAccess

> GetUsersWithAccountAccess200Response GetUsersWithAccountAccess(ctx, bankid, accountid, viewid).Execute()

Get Users With Account Access



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
	resp, r, err := apiClient.ViewCustomAPI.GetUsersWithAccountAccess(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.GetUsersWithAccountAccess``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUsersWithAccountAccess`: GetUsersWithAccountAccess200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewCustomAPI.GetUsersWithAccountAccess`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiGetUsersWithAccountAccessRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**GetUsersWithAccountAccess200Response**](GetUsersWithAccountAccess200Response.md)

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
	resp, r, err := apiClient.ViewCustomAPI.GetViewPermissions(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.GetViewPermissions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetViewPermissions`: GetViewPermissions200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewCustomAPI.GetViewPermissions`: %v\n", resp)
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


## GetViewsForBankAccount

> GetViewsForBankAccount200Response GetViewsForBankAccount(ctx, bankid, accountid).Execute()

Get Views for Account



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ViewCustomAPI.GetViewsForBankAccount(context.Background(), bankid, accountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.GetViewsForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetViewsForBankAccount`: GetViewsForBankAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewCustomAPI.GetViewsForBankAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetViewsForBankAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetViewsForBankAccount200Response**](GetViewsForBankAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GrantUserAccessToViewById

> CreateUserWithAccountAccessById200ResponseHead GrantUserAccessToViewById(ctx, bankid, accountid, viewid).RevokeUserAccessToViewByIdRequest(revokeUserAccessToViewByIdRequest).Execute()

Grant User access to View



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
	revokeUserAccessToViewByIdRequest := *openapiclient.NewRevokeUserAccessToViewByIdRequest() // RevokeUserAccessToViewByIdRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ViewCustomAPI.GrantUserAccessToViewById(context.Background(), bankid, accountid, viewid).RevokeUserAccessToViewByIdRequest(revokeUserAccessToViewByIdRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.GrantUserAccessToViewById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GrantUserAccessToViewById`: CreateUserWithAccountAccessById200ResponseHead
	fmt.Fprintf(os.Stdout, "Response from `ViewCustomAPI.GrantUserAccessToViewById`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiGrantUserAccessToViewByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **revokeUserAccessToViewByIdRequest** | [**RevokeUserAccessToViewByIdRequest**](RevokeUserAccessToViewByIdRequest.md) | Request body | 

### Return type

[**CreateUserWithAccountAccessById200ResponseHead**](CreateUserWithAccountAccessById200ResponseHead.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## HasAccountAccess

> HasAccountAccess200Response HasAccountAccess(ctx, bankid, accountid, viewid).Execute()

Has Account Access



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
	resp, r, err := apiClient.ViewCustomAPI.HasAccountAccess(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.HasAccountAccess``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `HasAccountAccess`: HasAccountAccess200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewCustomAPI.HasAccountAccess`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiHasAccountAccessRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**HasAccountAccess200Response**](HasAccountAccess200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RevokeUserAccessToViewById

> RevokeUserAccessToViewById200Response RevokeUserAccessToViewById(ctx, bankid, accountid, viewid).RevokeUserAccessToViewByIdRequest(revokeUserAccessToViewByIdRequest).Execute()

Revoke User access to View



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
	revokeUserAccessToViewByIdRequest := *openapiclient.NewRevokeUserAccessToViewByIdRequest() // RevokeUserAccessToViewByIdRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ViewCustomAPI.RevokeUserAccessToViewById(context.Background(), bankid, accountid, viewid).RevokeUserAccessToViewByIdRequest(revokeUserAccessToViewByIdRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.RevokeUserAccessToViewById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RevokeUserAccessToViewById`: RevokeUserAccessToViewById200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewCustomAPI.RevokeUserAccessToViewById`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiRevokeUserAccessToViewByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **revokeUserAccessToViewByIdRequest** | [**RevokeUserAccessToViewByIdRequest**](RevokeUserAccessToViewByIdRequest.md) | Request body | 

### Return type

[**RevokeUserAccessToViewById200Response**](RevokeUserAccessToViewById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateCustomView

> CreateCustomView200Response UpdateCustomView(ctx, bankid, accountid, viewid, targetviewid).UpdateCustomViewRequest(updateCustomViewRequest).Execute()

Update Custom View



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
	targetviewid := "targetviewid_example" // string | The TARGETVIEWID identifier
	updateCustomViewRequest := *openapiclient.NewUpdateCustomViewRequest() // UpdateCustomViewRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ViewCustomAPI.UpdateCustomView(context.Background(), bankid, accountid, viewid, targetviewid).UpdateCustomViewRequest(updateCustomViewRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.UpdateCustomView``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateCustomView`: CreateCustomView200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewCustomAPI.UpdateCustomView`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**targetviewid** | **string** | The TARGETVIEWID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateCustomViewRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **updateCustomViewRequest** | [**UpdateCustomViewRequest**](UpdateCustomViewRequest.md) | Request body | 

### Return type

[**CreateCustomView200Response**](CreateCustomView200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
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
	resp, r, err := apiClient.ViewCustomAPI.UpdateSystemView(context.Background(), viewid).UpdateSystemViewRequest(updateSystemViewRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.UpdateSystemView``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateSystemView`: GetSystemViewById200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewCustomAPI.UpdateSystemView`: %v\n", resp)
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


## UpdateViewForBankAccount

> CreateUserWithAccountAccessById200ResponseHead UpdateViewForBankAccount(ctx, bankid, accountid, viewid).UpdateViewForBankAccountRequest(updateViewForBankAccountRequest).Execute()

Update Custom View



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
	updateViewForBankAccountRequest := *openapiclient.NewUpdateViewForBankAccountRequest() // UpdateViewForBankAccountRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ViewCustomAPI.UpdateViewForBankAccount(context.Background(), bankid, accountid, viewid).UpdateViewForBankAccountRequest(updateViewForBankAccountRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.UpdateViewForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateViewForBankAccount`: CreateUserWithAccountAccessById200ResponseHead
	fmt.Fprintf(os.Stdout, "Response from `ViewCustomAPI.UpdateViewForBankAccount`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiUpdateViewForBankAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **updateViewForBankAccountRequest** | [**UpdateViewForBankAccountRequest**](UpdateViewForBankAccountRequest.md) | Request body | 

### Return type

[**CreateUserWithAccountAccessById200ResponseHead**](CreateUserWithAccountAccessById200ResponseHead.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

