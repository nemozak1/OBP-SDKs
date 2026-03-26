# \EntitlementAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AddEntitlement**](EntitlementAPI.md#AddEntitlement) | **Post** /obp/v2.0.0/users/{userid}/entitlements | Add Entitlement for a User
[**AddEntitlementRequest**](EntitlementAPI.md#AddEntitlementRequest) | **Post** /obp/v3.0.0/entitlement-requests | Create Entitlement Request for current User
[**AddUserToGroup**](EntitlementAPI.md#AddUserToGroup) | **Post** /obp/v6.0.0/users/{userid}/group-entitlements | Grant User Membership to Group Entitlements
[**CreateUserWithRoles**](EntitlementAPI.md#CreateUserWithRoles) | **Post** /obp/v4.0.0/user-entitlements | Create (DAuth) User with Roles
[**DeleteEntitlement**](EntitlementAPI.md#DeleteEntitlement) | **Delete** /obp/v6.0.0/entitlements/{entitlementid} | Delete Entitlement
[**DeleteEntitlementRequest**](EntitlementAPI.md#DeleteEntitlementRequest) | **Delete** /obp/v3.0.0/entitlement-requests/{entitlementrequestid} | Delete Entitlement Request
[**GetAllEntitlementRequests**](EntitlementAPI.md#GetAllEntitlementRequests) | **Get** /obp/v3.0.0/entitlement-requests | Get all Entitlement Requests
[**GetAllEntitlements**](EntitlementAPI.md#GetAllEntitlements) | **Get** /obp/v3.1.0/entitlements | Get all Entitlements
[**GetEntitlementRequests**](EntitlementAPI.md#GetEntitlementRequests) | **Get** /obp/v3.0.0/users/{userid}/entitlement-requests | Get Entitlement Requests for a User
[**GetEntitlementRequestsForCurrentUser**](EntitlementAPI.md#GetEntitlementRequestsForCurrentUser) | **Get** /obp/v3.0.0/my/entitlement-requests | Get Entitlement Requests for the current User
[**GetEntitlements**](EntitlementAPI.md#GetEntitlements) | **Get** /obp/v4.0.0/users/{userid}/entitlements | Get Entitlements for User
[**GetEntitlementsAndPermissions**](EntitlementAPI.md#GetEntitlementsAndPermissions) | **Get** /obp/v5.1.0/users/{userid}/entitlements-and-permissions | Get Entitlements and Permissions for a User
[**GetEntitlementsByBankAndUser**](EntitlementAPI.md#GetEntitlementsByBankAndUser) | **Get** /obp/v2.1.0/banks/{bankid}/users/{userid}/entitlements | Get Entitlements for User at Bank
[**GetEntitlementsForBank**](EntitlementAPI.md#GetEntitlementsForBank) | **Get** /obp/v4.0.0/banks/{bankid}/entitlements | Get Entitlements for One Bank
[**GetEntitlementsForCurrentUser**](EntitlementAPI.md#GetEntitlementsForCurrentUser) | **Get** /obp/v3.0.0/my/entitlements | Get Entitlements for the current User
[**GetGroupEntitlements**](EntitlementAPI.md#GetGroupEntitlements) | **Get** /obp/v6.0.0/management/groups/{groupid}/entitlements | Get Group Entitlements
[**GetPermissionsForBankAccount**](EntitlementAPI.md#GetPermissionsForBankAccount) | **Get** /obp/v2.0.0/banks/{bankid}/accounts/{accountid}/permissions | Get access
[**GetRolesWithEntitlementCountsAtAllBanks**](EntitlementAPI.md#GetRolesWithEntitlementCountsAtAllBanks) | **Get** /obp/v6.0.0/management/roles-with-entitlement-counts | Get Roles with Entitlement Counts
[**GetUserGroupMemberships**](EntitlementAPI.md#GetUserGroupMemberships) | **Get** /obp/v6.0.0/users/{userid}/group-entitlements | Get User&#39;s Group Memberships
[**RemoveUserFromGroup**](EntitlementAPI.md#RemoveUserFromGroup) | **Delete** /obp/v6.0.0/users/{userid}/group-entitlements/{groupid} | Remove User from Group



## AddEntitlement

> AddSystemViewPermission200Response AddEntitlement(ctx, userid).CreateConsentImplicitRequestEntitlementsInner(createConsentImplicitRequestEntitlementsInner).Execute()

Add Entitlement for a User



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
	createConsentImplicitRequestEntitlementsInner := *openapiclient.NewCreateConsentImplicitRequestEntitlementsInner() // CreateConsentImplicitRequestEntitlementsInner | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EntitlementAPI.AddEntitlement(context.Background(), userid).CreateConsentImplicitRequestEntitlementsInner(createConsentImplicitRequestEntitlementsInner).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EntitlementAPI.AddEntitlement``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddEntitlement`: AddSystemViewPermission200Response
	fmt.Fprintf(os.Stdout, "Response from `EntitlementAPI.AddEntitlement`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiAddEntitlementRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createConsentImplicitRequestEntitlementsInner** | [**CreateConsentImplicitRequestEntitlementsInner**](CreateConsentImplicitRequestEntitlementsInner.md) | Request body | 

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


## AddEntitlementRequest

> GetAllEntitlementRequests200ResponseEntitlementRequestsInner AddEntitlementRequest(ctx).CreateConsentImplicitRequestEntitlementsInner(createConsentImplicitRequestEntitlementsInner).Execute()

Create Entitlement Request for current User



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
	createConsentImplicitRequestEntitlementsInner := *openapiclient.NewCreateConsentImplicitRequestEntitlementsInner() // CreateConsentImplicitRequestEntitlementsInner | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EntitlementAPI.AddEntitlementRequest(context.Background()).CreateConsentImplicitRequestEntitlementsInner(createConsentImplicitRequestEntitlementsInner).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EntitlementAPI.AddEntitlementRequest``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddEntitlementRequest`: GetAllEntitlementRequests200ResponseEntitlementRequestsInner
	fmt.Fprintf(os.Stdout, "Response from `EntitlementAPI.AddEntitlementRequest`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAddEntitlementRequestRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createConsentImplicitRequestEntitlementsInner** | [**CreateConsentImplicitRequestEntitlementsInner**](CreateConsentImplicitRequestEntitlementsInner.md) | Request body | 

### Return type

[**GetAllEntitlementRequests200ResponseEntitlementRequestsInner**](GetAllEntitlementRequests200ResponseEntitlementRequestsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AddUserToGroup

> AddUserToGroup200Response AddUserToGroup(ctx, userid).AddUserToGroupRequest(addUserToGroupRequest).Execute()

Grant User Membership to Group Entitlements



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
	addUserToGroupRequest := *openapiclient.NewAddUserToGroupRequest() // AddUserToGroupRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EntitlementAPI.AddUserToGroup(context.Background(), userid).AddUserToGroupRequest(addUserToGroupRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EntitlementAPI.AddUserToGroup``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddUserToGroup`: AddUserToGroup200Response
	fmt.Fprintf(os.Stdout, "Response from `EntitlementAPI.AddUserToGroup`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiAddUserToGroupRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **addUserToGroupRequest** | [**AddUserToGroupRequest**](AddUserToGroupRequest.md) | Request body | 

### Return type

[**AddUserToGroup200Response**](AddUserToGroup200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateUserWithRoles

> GetEntitlements200Response CreateUserWithRoles(ctx).CreateUserWithRolesRequest(createUserWithRolesRequest).Execute()

Create (DAuth) User with Roles



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
	createUserWithRolesRequest := *openapiclient.NewCreateUserWithRolesRequest() // CreateUserWithRolesRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EntitlementAPI.CreateUserWithRoles(context.Background()).CreateUserWithRolesRequest(createUserWithRolesRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EntitlementAPI.CreateUserWithRoles``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateUserWithRoles`: GetEntitlements200Response
	fmt.Fprintf(os.Stdout, "Response from `EntitlementAPI.CreateUserWithRoles`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateUserWithRolesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createUserWithRolesRequest** | [**CreateUserWithRolesRequest**](CreateUserWithRolesRequest.md) | Request body | 

### Return type

[**GetEntitlements200Response**](GetEntitlements200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteEntitlement

> DeleteEntitlement(ctx, entitlementid).Execute()

Delete Entitlement



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
	entitlementid := "entitlementid_example" // string | The ENTITLEMENTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.EntitlementAPI.DeleteEntitlement(context.Background(), entitlementid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EntitlementAPI.DeleteEntitlement``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**entitlementid** | **string** | The ENTITLEMENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteEntitlementRequest struct via the builder pattern


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


## DeleteEntitlementRequest

> DeleteEntitlementRequest(ctx, entitlementrequestid).Execute()

Delete Entitlement Request



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
	entitlementrequestid := "entitlementrequestid_example" // string | The ENTITLEMENTREQUESTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.EntitlementAPI.DeleteEntitlementRequest(context.Background(), entitlementrequestid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EntitlementAPI.DeleteEntitlementRequest``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**entitlementrequestid** | **string** | The ENTITLEMENTREQUESTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteEntitlementRequestRequest struct via the builder pattern


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


## GetAllEntitlementRequests

> GetAllEntitlementRequests200Response GetAllEntitlementRequests(ctx).Execute()

Get all Entitlement Requests



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
	resp, r, err := apiClient.EntitlementAPI.GetAllEntitlementRequests(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EntitlementAPI.GetAllEntitlementRequests``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAllEntitlementRequests`: GetAllEntitlementRequests200Response
	fmt.Fprintf(os.Stdout, "Response from `EntitlementAPI.GetAllEntitlementRequests`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetAllEntitlementRequestsRequest struct via the builder pattern


### Return type

[**GetAllEntitlementRequests200Response**](GetAllEntitlementRequests200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAllEntitlements

> GetAllEntitlements200Response GetAllEntitlements(ctx).Execute()

Get all Entitlements



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
	resp, r, err := apiClient.EntitlementAPI.GetAllEntitlements(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EntitlementAPI.GetAllEntitlements``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAllEntitlements`: GetAllEntitlements200Response
	fmt.Fprintf(os.Stdout, "Response from `EntitlementAPI.GetAllEntitlements`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetAllEntitlementsRequest struct via the builder pattern


### Return type

[**GetAllEntitlements200Response**](GetAllEntitlements200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetEntitlementRequests

> GetAllEntitlementRequests200Response GetEntitlementRequests(ctx, userid).Execute()

Get Entitlement Requests for a User



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
	resp, r, err := apiClient.EntitlementAPI.GetEntitlementRequests(context.Background(), userid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EntitlementAPI.GetEntitlementRequests``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetEntitlementRequests`: GetAllEntitlementRequests200Response
	fmt.Fprintf(os.Stdout, "Response from `EntitlementAPI.GetEntitlementRequests`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetEntitlementRequestsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetAllEntitlementRequests200Response**](GetAllEntitlementRequests200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetEntitlementRequestsForCurrentUser

> GetAllEntitlementRequests200Response GetEntitlementRequestsForCurrentUser(ctx).Execute()

Get Entitlement Requests for the current User



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
	resp, r, err := apiClient.EntitlementAPI.GetEntitlementRequestsForCurrentUser(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EntitlementAPI.GetEntitlementRequestsForCurrentUser``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetEntitlementRequestsForCurrentUser`: GetAllEntitlementRequests200Response
	fmt.Fprintf(os.Stdout, "Response from `EntitlementAPI.GetEntitlementRequestsForCurrentUser`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetEntitlementRequestsForCurrentUserRequest struct via the builder pattern


### Return type

[**GetAllEntitlementRequests200Response**](GetAllEntitlementRequests200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetEntitlements

> GetEntitlements200Response GetEntitlements(ctx, userid).Execute()

Get Entitlements for User



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
	resp, r, err := apiClient.EntitlementAPI.GetEntitlements(context.Background(), userid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EntitlementAPI.GetEntitlements``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetEntitlements`: GetEntitlements200Response
	fmt.Fprintf(os.Stdout, "Response from `EntitlementAPI.GetEntitlements`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetEntitlementsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetEntitlements200Response**](GetEntitlements200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetEntitlementsAndPermissions

> GetEntitlementsAndPermissions200Response GetEntitlementsAndPermissions(ctx, userid).Execute()

Get Entitlements and Permissions for a User



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
	resp, r, err := apiClient.EntitlementAPI.GetEntitlementsAndPermissions(context.Background(), userid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EntitlementAPI.GetEntitlementsAndPermissions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetEntitlementsAndPermissions`: GetEntitlementsAndPermissions200Response
	fmt.Fprintf(os.Stdout, "Response from `EntitlementAPI.GetEntitlementsAndPermissions`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetEntitlementsAndPermissionsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetEntitlementsAndPermissions200Response**](GetEntitlementsAndPermissions200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetEntitlementsByBankAndUser

> GetUserByProviderAndUsername200ResponseEntitlements GetEntitlementsByBankAndUser(ctx, bankid, userid).Execute()

Get Entitlements for User at Bank



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
	userid := "userid_example" // string | The USERID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EntitlementAPI.GetEntitlementsByBankAndUser(context.Background(), bankid, userid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EntitlementAPI.GetEntitlementsByBankAndUser``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetEntitlementsByBankAndUser`: GetUserByProviderAndUsername200ResponseEntitlements
	fmt.Fprintf(os.Stdout, "Response from `EntitlementAPI.GetEntitlementsByBankAndUser`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**userid** | **string** | The USERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetEntitlementsByBankAndUserRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetUserByProviderAndUsername200ResponseEntitlements**](GetUserByProviderAndUsername200ResponseEntitlements.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetEntitlementsForBank

> GetEntitlements200Response GetEntitlementsForBank(ctx, bankid).Execute()

Get Entitlements for One Bank



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
	resp, r, err := apiClient.EntitlementAPI.GetEntitlementsForBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EntitlementAPI.GetEntitlementsForBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetEntitlementsForBank`: GetEntitlements200Response
	fmt.Fprintf(os.Stdout, "Response from `EntitlementAPI.GetEntitlementsForBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetEntitlementsForBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetEntitlements200Response**](GetEntitlements200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetEntitlementsForCurrentUser

> GetUserByProviderAndUsername200ResponseEntitlements GetEntitlementsForCurrentUser(ctx).Execute()

Get Entitlements for the current User



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
	resp, r, err := apiClient.EntitlementAPI.GetEntitlementsForCurrentUser(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EntitlementAPI.GetEntitlementsForCurrentUser``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetEntitlementsForCurrentUser`: GetUserByProviderAndUsername200ResponseEntitlements
	fmt.Fprintf(os.Stdout, "Response from `EntitlementAPI.GetEntitlementsForCurrentUser`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetEntitlementsForCurrentUserRequest struct via the builder pattern


### Return type

[**GetUserByProviderAndUsername200ResponseEntitlements**](GetUserByProviderAndUsername200ResponseEntitlements.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetGroupEntitlements

> GetGroupEntitlements200Response GetGroupEntitlements(ctx, groupid).Execute()

Get Group Entitlements



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
	groupid := "groupid_example" // string | The GROUPID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EntitlementAPI.GetGroupEntitlements(context.Background(), groupid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EntitlementAPI.GetGroupEntitlements``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetGroupEntitlements`: GetGroupEntitlements200Response
	fmt.Fprintf(os.Stdout, "Response from `EntitlementAPI.GetGroupEntitlements`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**groupid** | **string** | The GROUPID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetGroupEntitlementsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetGroupEntitlements200Response**](GetGroupEntitlements200Response.md)

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
	resp, r, err := apiClient.EntitlementAPI.GetPermissionsForBankAccount(context.Background(), bankid, accountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EntitlementAPI.GetPermissionsForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetPermissionsForBankAccount`: GetPermissionsForBankAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `EntitlementAPI.GetPermissionsForBankAccount`: %v\n", resp)
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


## GetRolesWithEntitlementCountsAtAllBanks

> GetRolesWithEntitlementCountsAtAllBanks200Response GetRolesWithEntitlementCountsAtAllBanks(ctx).Execute()

Get Roles with Entitlement Counts



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
	resp, r, err := apiClient.EntitlementAPI.GetRolesWithEntitlementCountsAtAllBanks(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EntitlementAPI.GetRolesWithEntitlementCountsAtAllBanks``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetRolesWithEntitlementCountsAtAllBanks`: GetRolesWithEntitlementCountsAtAllBanks200Response
	fmt.Fprintf(os.Stdout, "Response from `EntitlementAPI.GetRolesWithEntitlementCountsAtAllBanks`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetRolesWithEntitlementCountsAtAllBanksRequest struct via the builder pattern


### Return type

[**GetRolesWithEntitlementCountsAtAllBanks200Response**](GetRolesWithEntitlementCountsAtAllBanks200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetUserGroupMemberships

> GetUserGroupMemberships200Response GetUserGroupMemberships(ctx, userid).Execute()

Get User's Group Memberships



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
	resp, r, err := apiClient.EntitlementAPI.GetUserGroupMemberships(context.Background(), userid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EntitlementAPI.GetUserGroupMemberships``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUserGroupMemberships`: GetUserGroupMemberships200Response
	fmt.Fprintf(os.Stdout, "Response from `EntitlementAPI.GetUserGroupMemberships`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetUserGroupMembershipsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetUserGroupMemberships200Response**](GetUserGroupMemberships200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RemoveUserFromGroup

> RemoveUserFromGroup(ctx, userid, groupid).Execute()

Remove User from Group



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
	groupid := "groupid_example" // string | The GROUPID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.EntitlementAPI.RemoveUserFromGroup(context.Background(), userid, groupid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EntitlementAPI.RemoveUserFromGroup``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 
**groupid** | **string** | The GROUPID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiRemoveUserFromGroupRequest struct via the builder pattern


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

