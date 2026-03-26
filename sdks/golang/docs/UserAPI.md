# \UserAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AddEntitlement**](UserAPI.md#AddEntitlement) | **Post** /obp/v2.0.0/users/{userid}/entitlements | Add Entitlement for a User
[**AddEntitlementRequest**](UserAPI.md#AddEntitlementRequest) | **Post** /obp/v3.0.0/entitlement-requests | Create Entitlement Request for current User
[**AddUserToGroup**](UserAPI.md#AddUserToGroup) | **Post** /obp/v6.0.0/users/{userid}/group-entitlements | Grant User Membership to Group Entitlements
[**AnswerUserAuthContextUpdateChallenge**](UserAPI.md#AnswerUserAuthContextUpdateChallenge) | **Post** /obp/v5.0.0/banks/{bankid}/users/current/auth-context-updates/{authcontextupdateid}/challenge | Answer User Auth Context Update Challenge
[**CreatePersonalDataField**](UserAPI.md#CreatePersonalDataField) | **Post** /obp/v6.0.0/my/personal-data-fields | Create Personal Data Field
[**CreateUser**](UserAPI.md#CreateUser) | **Post** /obp/v6.0.0/users | Create User (v6.0.0)
[**CreateUserAttribute**](UserAPI.md#CreateUserAttribute) | **Post** /obp/v6.0.0/users/{userid}/attributes | Create User Attribute
[**CreateUserAuthContext**](UserAPI.md#CreateUserAuthContext) | **Post** /obp/v5.0.0/users/{userid}/auth-context | Create User Auth Context
[**CreateUserAuthContextUpdateRequest**](UserAPI.md#CreateUserAuthContextUpdateRequest) | **Post** /obp/v5.0.0/banks/{bankid}/users/current/auth-context-updates/{scamethod} | Create User Auth Context Update Request
[**CreateUserCustomerLinks**](UserAPI.md#CreateUserCustomerLinks) | **Post** /obp/v4.0.0/banks/{bankid}/user_customer_links | Create User Customer Link
[**CreateUserWithAccountAccessById**](UserAPI.md#CreateUserWithAccountAccessById) | **Post** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/user-account-access | Create (DAuth) User with Account Access
[**CreateUserWithRoles**](UserAPI.md#CreateUserWithRoles) | **Post** /obp/v4.0.0/user-entitlements | Create (DAuth) User with Roles
[**DeleteEntitlement**](UserAPI.md#DeleteEntitlement) | **Delete** /obp/v6.0.0/entitlements/{entitlementid} | Delete Entitlement
[**DeleteEntitlementRequest**](UserAPI.md#DeleteEntitlementRequest) | **Delete** /obp/v3.0.0/entitlement-requests/{entitlementrequestid} | Delete Entitlement Request
[**DeletePersonalDataField**](UserAPI.md#DeletePersonalDataField) | **Delete** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Delete Personal Data Field
[**DeleteUser**](UserAPI.md#DeleteUser) | **Delete** /obp/v4.0.0/users/{userid} | Delete a User
[**DeleteUserAttribute**](UserAPI.md#DeleteUserAttribute) | **Delete** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Delete User Attribute
[**DeleteUserAuthContextById**](UserAPI.md#DeleteUserAuthContextById) | **Delete** /obp/v3.1.0/users/{userid}/auth-context/{userauthcontextid} | Delete User Auth Context
[**DeleteUserAuthContexts**](UserAPI.md#DeleteUserAuthContexts) | **Delete** /obp/v3.1.0/users/{userid}/auth-context | Delete User&#39;s Auth Contexts
[**DirectLoginEndpoint**](UserAPI.md#DirectLoginEndpoint) | **Post** /obp/v6.0.0/my/logins/direct | Direct Login
[**GetAllEntitlementRequests**](UserAPI.md#GetAllEntitlementRequests) | **Get** /obp/v3.0.0/entitlement-requests | Get all Entitlement Requests
[**GetCurrentUser**](UserAPI.md#GetCurrentUser) | **Get** /obp/v6.0.0/users/current | Get User (Current)
[**GetCurrentUserId**](UserAPI.md#GetCurrentUserId) | **Get** /obp/v4.0.0/users/current/user_id | Get User Id (Current)
[**GetCustomersAtAllBanks**](UserAPI.md#GetCustomersAtAllBanks) | **Get** /obp/v6.0.0/customers | Get Customers at All Banks
[**GetCustomersAtOneBank**](UserAPI.md#GetCustomersAtOneBank) | **Get** /obp/v6.0.0/banks/{bankid}/customers | Get Customers at Bank
[**GetCustomersForUser**](UserAPI.md#GetCustomersForUser) | **Get** /obp/v3.0.0/users/current/customers | Get Customers for Current User
[**GetCustomersForUserIdsOnly**](UserAPI.md#GetCustomersForUserIdsOnly) | **Get** /obp/v5.1.0/users/current/customers/customer_ids | Get Customers for Current User (IDs only)
[**GetCustomersMinimalAtAnyBank**](UserAPI.md#GetCustomersMinimalAtAnyBank) | **Get** /obp/v4.0.0/customers-minimal | Get Customers Minimal at Any Bank
[**GetCustomersMinimalAtOneBank**](UserAPI.md#GetCustomersMinimalAtOneBank) | **Get** /obp/v5.0.0/banks/{bankid}/customers-minimal | Get Customers Minimal at Bank
[**GetEntitlementRequests**](UserAPI.md#GetEntitlementRequests) | **Get** /obp/v3.0.0/users/{userid}/entitlement-requests | Get Entitlement Requests for a User
[**GetEntitlementRequestsForCurrentUser**](UserAPI.md#GetEntitlementRequestsForCurrentUser) | **Get** /obp/v3.0.0/my/entitlement-requests | Get Entitlement Requests for the current User
[**GetEntitlements**](UserAPI.md#GetEntitlements) | **Get** /obp/v4.0.0/users/{userid}/entitlements | Get Entitlements for User
[**GetEntitlementsAndPermissions**](UserAPI.md#GetEntitlementsAndPermissions) | **Get** /obp/v5.1.0/users/{userid}/entitlements-and-permissions | Get Entitlements and Permissions for a User
[**GetEntitlementsByBankAndUser**](UserAPI.md#GetEntitlementsByBankAndUser) | **Get** /obp/v2.1.0/banks/{bankid}/users/{userid}/entitlements | Get Entitlements for User at Bank
[**GetEntitlementsForBank**](UserAPI.md#GetEntitlementsForBank) | **Get** /obp/v4.0.0/banks/{bankid}/entitlements | Get Entitlements for One Bank
[**GetEntitlementsForCurrentUser**](UserAPI.md#GetEntitlementsForCurrentUser) | **Get** /obp/v3.0.0/my/entitlements | Get Entitlements for the current User
[**GetLogoutLink**](UserAPI.md#GetLogoutLink) | **Get** /obp/v4.0.0/users/current/logout-link | Get Logout Link
[**GetMyCustomersAtAnyBank**](UserAPI.md#GetMyCustomersAtAnyBank) | **Get** /obp/v5.0.0/my/customers | Get My Customers
[**GetMySpaces**](UserAPI.md#GetMySpaces) | **Get** /obp/v4.0.0/my/spaces | Get My Spaces
[**GetPermissionForUserForBankAccount**](UserAPI.md#GetPermissionForUserForBankAccount) | **Get** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/permissions/{provider}/{providerid} | Get Account access for User
[**GetPermissionsForBankAccount**](UserAPI.md#GetPermissionsForBankAccount) | **Get** /obp/v2.0.0/banks/{bankid}/accounts/{accountid}/permissions | Get access
[**GetPersonalDataFieldById**](UserAPI.md#GetPersonalDataFieldById) | **Get** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Get Personal Data Field By Id
[**GetPersonalDataFields**](UserAPI.md#GetPersonalDataFields) | **Get** /obp/v6.0.0/my/personal-data-fields | Get Personal Data Fields
[**GetProviders**](UserAPI.md#GetProviders) | **Get** /obp/v6.0.0/providers | Get Providers
[**GetUserAttributeById**](UserAPI.md#GetUserAttributeById) | **Get** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Get User Attribute By Id
[**GetUserAttributes**](UserAPI.md#GetUserAttributes) | **Get** /obp/v6.0.0/users/{userid}/attributes | Get User Attributes
[**GetUserAuthContexts**](UserAPI.md#GetUserAuthContexts) | **Get** /obp/v5.0.0/users/{userid}/auth-context | Get User Auth Contexts
[**GetUserByProviderAndUsername**](UserAPI.md#GetUserByProviderAndUsername) | **Get** /obp/v5.1.0/users/provider/{provider}/username/{username} | Get User by USERNAME
[**GetUserByUserId**](UserAPI.md#GetUserByUserId) | **Get** /obp/v6.0.0/users/user-id/{userid} | Get User by USER_ID
[**GetUserGroupMemberships**](UserAPI.md#GetUserGroupMemberships) | **Get** /obp/v6.0.0/users/{userid}/group-entitlements | Get User&#39;s Group Memberships
[**GetUserLockStatus**](UserAPI.md#GetUserLockStatus) | **Get** /obp/v5.1.0/users/{provider}/{username}/lock-status | Get User Lock Status
[**GetUsers**](UserAPI.md#GetUsers) | **Get** /obp/v6.0.0/users | Get all Users
[**GetUsersByEmail**](UserAPI.md#GetUsersByEmail) | **Get** /obp/v4.0.0/users/email/{email}/terminator | Get Users by Email Address
[**GrantUserAccessToViewById**](UserAPI.md#GrantUserAccessToViewById) | **Post** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/grant | Grant User access to View
[**LockUserByProviderAndUsername**](UserAPI.md#LockUserByProviderAndUsername) | **Post** /obp/v5.1.0/users/{provider}/{username}/locks | Lock the user
[**RefreshUser**](UserAPI.md#RefreshUser) | **Post** /obp/v3.1.0/users/{userid}/refresh | Refresh User
[**RemoveUserFromGroup**](UserAPI.md#RemoveUserFromGroup) | **Delete** /obp/v6.0.0/users/{userid}/group-entitlements/{groupid} | Remove User from Group
[**ResetPasswordComplete**](UserAPI.md#ResetPasswordComplete) | **Post** /obp/v6.0.0/users/password | Complete Password Reset
[**ResetPasswordUrl**](UserAPI.md#ResetPasswordUrl) | **Post** /obp/v6.0.0/management/user/reset-password-url | Create Password Reset URL and Send Email
[**ResetPasswordUrlAnonymous**](UserAPI.md#ResetPasswordUrlAnonymous) | **Post** /obp/v6.0.0/users/password-reset-url | Request Password Reset Email
[**RevokeUserAccessToViewById**](UserAPI.md#RevokeUserAccessToViewById) | **Post** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/revoke | Revoke User access to View
[**SyncExternalUser**](UserAPI.md#SyncExternalUser) | **Post** /obp/v5.1.0/users/{provider}/{providerid}/sync | Sync User
[**UnlockUserByProviderAndUsername**](UserAPI.md#UnlockUserByProviderAndUsername) | **Put** /obp/v5.1.0/users/{provider}/{username}/lock-status | Unlock the user
[**UpdatePersonalDataField**](UserAPI.md#UpdatePersonalDataField) | **Put** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Update Personal Data Field
[**UpdateUserAttribute**](UserAPI.md#UpdateUserAttribute) | **Put** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Update User Attribute
[**ValidateUserByUserId**](UserAPI.md#ValidateUserByUserId) | **Put** /obp/v5.1.0/management/users/{userid} | Validate a user
[**ValidateUserEmail**](UserAPI.md#ValidateUserEmail) | **Post** /obp/v6.0.0/users/email-validation | Validate User Email
[**VerifyUserCredentials**](UserAPI.md#VerifyUserCredentials) | **Post** /obp/v6.0.0/users/verify-credentials | Verify User Credentials



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
	resp, r, err := apiClient.UserAPI.AddEntitlement(context.Background(), userid).CreateConsentImplicitRequestEntitlementsInner(createConsentImplicitRequestEntitlementsInner).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.AddEntitlement``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddEntitlement`: AddSystemViewPermission200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.AddEntitlement`: %v\n", resp)
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
	resp, r, err := apiClient.UserAPI.AddEntitlementRequest(context.Background()).CreateConsentImplicitRequestEntitlementsInner(createConsentImplicitRequestEntitlementsInner).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.AddEntitlementRequest``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddEntitlementRequest`: GetAllEntitlementRequests200ResponseEntitlementRequestsInner
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.AddEntitlementRequest`: %v\n", resp)
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
	resp, r, err := apiClient.UserAPI.AddUserToGroup(context.Background(), userid).AddUserToGroupRequest(addUserToGroupRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.AddUserToGroup``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddUserToGroup`: AddUserToGroup200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.AddUserToGroup`: %v\n", resp)
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


## AnswerUserAuthContextUpdateChallenge

> AnswerUserAuthContextUpdateChallenge200Response AnswerUserAuthContextUpdateChallenge(ctx, bankid, authcontextupdateid).AnswerConsentChallengeRequest(answerConsentChallengeRequest).Execute()

Answer User Auth Context Update Challenge



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
	authcontextupdateid := "authcontextupdateid_example" // string | The AUTHCONTEXTUPDATEID identifier
	answerConsentChallengeRequest := *openapiclient.NewAnswerConsentChallengeRequest() // AnswerConsentChallengeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UserAPI.AnswerUserAuthContextUpdateChallenge(context.Background(), bankid, authcontextupdateid).AnswerConsentChallengeRequest(answerConsentChallengeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.AnswerUserAuthContextUpdateChallenge``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AnswerUserAuthContextUpdateChallenge`: AnswerUserAuthContextUpdateChallenge200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.AnswerUserAuthContextUpdateChallenge`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**authcontextupdateid** | **string** | The AUTHCONTEXTUPDATEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiAnswerUserAuthContextUpdateChallengeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **answerConsentChallengeRequest** | [**AnswerConsentChallengeRequest**](AnswerConsentChallengeRequest.md) | Request body | 

### Return type

[**AnswerUserAuthContextUpdateChallenge200Response**](AnswerUserAuthContextUpdateChallenge200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreatePersonalDataField

> GetPersonalDataFields200ResponseUserAttributesInner CreatePersonalDataField(ctx).CreatePersonalDataFieldRequest(createPersonalDataFieldRequest).Execute()

Create Personal Data Field



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
	createPersonalDataFieldRequest := *openapiclient.NewCreatePersonalDataFieldRequest() // CreatePersonalDataFieldRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UserAPI.CreatePersonalDataField(context.Background()).CreatePersonalDataFieldRequest(createPersonalDataFieldRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.CreatePersonalDataField``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreatePersonalDataField`: GetPersonalDataFields200ResponseUserAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.CreatePersonalDataField`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreatePersonalDataFieldRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createPersonalDataFieldRequest** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**GetPersonalDataFields200ResponseUserAttributesInner**](GetPersonalDataFields200ResponseUserAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateUser

> VerifyUserCredentials200Response CreateUser(ctx).CreateUserRequest(createUserRequest).Execute()

Create User (v6.0.0)



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
	createUserRequest := *openapiclient.NewCreateUserRequest() // CreateUserRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UserAPI.CreateUser(context.Background()).CreateUserRequest(createUserRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.CreateUser``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateUser`: VerifyUserCredentials200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.CreateUser`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateUserRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createUserRequest** | [**CreateUserRequest**](CreateUserRequest.md) | Request body | 

### Return type

[**VerifyUserCredentials200Response**](VerifyUserCredentials200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateUserAttribute

> GetPersonalDataFields200ResponseUserAttributesInner CreateUserAttribute(ctx, userid).CreatePersonalDataFieldRequest(createPersonalDataFieldRequest).Execute()

Create User Attribute



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
	createPersonalDataFieldRequest := *openapiclient.NewCreatePersonalDataFieldRequest() // CreatePersonalDataFieldRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UserAPI.CreateUserAttribute(context.Background(), userid).CreatePersonalDataFieldRequest(createPersonalDataFieldRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.CreateUserAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateUserAttribute`: GetPersonalDataFields200ResponseUserAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.CreateUserAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateUserAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createPersonalDataFieldRequest** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**GetPersonalDataFields200ResponseUserAttributesInner**](GetPersonalDataFields200ResponseUserAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateUserAuthContext

> GetUserAuthContexts200Response CreateUserAuthContext(ctx, userid).GetExplicitCounterpartyById200ResponseBespokeInner(getExplicitCounterpartyById200ResponseBespokeInner).Execute()

Create User Auth Context



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
	getExplicitCounterpartyById200ResponseBespokeInner := *openapiclient.NewGetExplicitCounterpartyById200ResponseBespokeInner() // GetExplicitCounterpartyById200ResponseBespokeInner | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UserAPI.CreateUserAuthContext(context.Background(), userid).GetExplicitCounterpartyById200ResponseBespokeInner(getExplicitCounterpartyById200ResponseBespokeInner).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.CreateUserAuthContext``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateUserAuthContext`: GetUserAuthContexts200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.CreateUserAuthContext`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateUserAuthContextRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **getExplicitCounterpartyById200ResponseBespokeInner** | [**GetExplicitCounterpartyById200ResponseBespokeInner**](GetExplicitCounterpartyById200ResponseBespokeInner.md) | Request body | 

### Return type

[**GetUserAuthContexts200Response**](GetUserAuthContexts200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateUserAuthContextUpdateRequest

> AnswerUserAuthContextUpdateChallenge200Response CreateUserAuthContextUpdateRequest(ctx, bankid, scamethod).GetExplicitCounterpartyById200ResponseBespokeInner(getExplicitCounterpartyById200ResponseBespokeInner).Execute()

Create User Auth Context Update Request



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
	scamethod := "scamethod_example" // string | The SCAMETHOD identifier
	getExplicitCounterpartyById200ResponseBespokeInner := *openapiclient.NewGetExplicitCounterpartyById200ResponseBespokeInner() // GetExplicitCounterpartyById200ResponseBespokeInner | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UserAPI.CreateUserAuthContextUpdateRequest(context.Background(), bankid, scamethod).GetExplicitCounterpartyById200ResponseBespokeInner(getExplicitCounterpartyById200ResponseBespokeInner).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.CreateUserAuthContextUpdateRequest``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateUserAuthContextUpdateRequest`: AnswerUserAuthContextUpdateChallenge200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.CreateUserAuthContextUpdateRequest`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**scamethod** | **string** | The SCAMETHOD identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateUserAuthContextUpdateRequestRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **getExplicitCounterpartyById200ResponseBespokeInner** | [**GetExplicitCounterpartyById200ResponseBespokeInner**](GetExplicitCounterpartyById200ResponseBespokeInner.md) | Request body | 

### Return type

[**AnswerUserAuthContextUpdateChallenge200Response**](AnswerUserAuthContextUpdateChallenge200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateUserCustomerLinks

> GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner CreateUserCustomerLinks(ctx, bankid).CreateUserCustomerLinksRequest(createUserCustomerLinksRequest).Execute()

Create User Customer Link



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
	createUserCustomerLinksRequest := *openapiclient.NewCreateUserCustomerLinksRequest() // CreateUserCustomerLinksRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UserAPI.CreateUserCustomerLinks(context.Background(), bankid).CreateUserCustomerLinksRequest(createUserCustomerLinksRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.CreateUserCustomerLinks``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateUserCustomerLinks`: GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.CreateUserCustomerLinks`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateUserCustomerLinksRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createUserCustomerLinksRequest** | [**CreateUserCustomerLinksRequest**](CreateUserCustomerLinksRequest.md) | Request body | 

### Return type

[**GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner**](GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner.md)

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
	resp, r, err := apiClient.UserAPI.CreateUserWithAccountAccessById(context.Background(), bankid, accountid, viewid).CreateUserWithAccountAccessByIdRequest(createUserWithAccountAccessByIdRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.CreateUserWithAccountAccessById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateUserWithAccountAccessById`: CreateUserWithAccountAccessById200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.CreateUserWithAccountAccessById`: %v\n", resp)
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
	resp, r, err := apiClient.UserAPI.CreateUserWithRoles(context.Background()).CreateUserWithRolesRequest(createUserWithRolesRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.CreateUserWithRoles``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateUserWithRoles`: GetEntitlements200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.CreateUserWithRoles`: %v\n", resp)
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
	r, err := apiClient.UserAPI.DeleteEntitlement(context.Background(), entitlementid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.DeleteEntitlement``: %v\n", err)
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
	r, err := apiClient.UserAPI.DeleteEntitlementRequest(context.Background(), entitlementrequestid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.DeleteEntitlementRequest``: %v\n", err)
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


## DeletePersonalDataField

> DeletePersonalDataField(ctx, userattributeid).Execute()

Delete Personal Data Field



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
	userattributeid := "userattributeid_example" // string | The USERATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.UserAPI.DeletePersonalDataField(context.Background(), userattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.DeletePersonalDataField``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userattributeid** | **string** | The USERATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeletePersonalDataFieldRequest struct via the builder pattern


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


## DeleteUser

> DeleteUser(ctx, userid).Execute()

Delete a User



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
	r, err := apiClient.UserAPI.DeleteUser(context.Background(), userid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.DeleteUser``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteUserRequest struct via the builder pattern


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


## DeleteUserAttribute

> DeleteUserAttribute(ctx, userid, userattributeid).Execute()

Delete User Attribute



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
	userattributeid := "userattributeid_example" // string | The USERATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.UserAPI.DeleteUserAttribute(context.Background(), userid, userattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.DeleteUserAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 
**userattributeid** | **string** | The USERATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteUserAttributeRequest struct via the builder pattern


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


## DeleteUserAuthContextById

> DeleteUserAuthContextById(ctx, userid, userauthcontextid).Execute()

Delete User Auth Context



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
	userauthcontextid := "userauthcontextid_example" // string | The USERAUTHCONTEXTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.UserAPI.DeleteUserAuthContextById(context.Background(), userid, userauthcontextid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.DeleteUserAuthContextById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 
**userauthcontextid** | **string** | The USERAUTHCONTEXTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteUserAuthContextByIdRequest struct via the builder pattern


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


## DeleteUserAuthContexts

> DeleteUserAuthContexts(ctx, userid).Execute()

Delete User's Auth Contexts



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
	r, err := apiClient.UserAPI.DeleteUserAuthContexts(context.Background(), userid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.DeleteUserAuthContexts``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteUserAuthContextsRequest struct via the builder pattern


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


## DirectLoginEndpoint

> ValidateUserEmailRequest DirectLoginEndpoint(ctx).Execute()

Direct Login



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
	resp, r, err := apiClient.UserAPI.DirectLoginEndpoint(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.DirectLoginEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DirectLoginEndpoint`: ValidateUserEmailRequest
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.DirectLoginEndpoint`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiDirectLoginEndpointRequest struct via the builder pattern


### Return type

[**ValidateUserEmailRequest**](ValidateUserEmailRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

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
	resp, r, err := apiClient.UserAPI.GetAllEntitlementRequests(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.GetAllEntitlementRequests``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAllEntitlementRequests`: GetAllEntitlementRequests200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.GetAllEntitlementRequests`: %v\n", resp)
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


## GetCurrentUser

> GetEntitlementsAndPermissions200Response GetCurrentUser(ctx).Execute()

Get User (Current)



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
	resp, r, err := apiClient.UserAPI.GetCurrentUser(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.GetCurrentUser``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCurrentUser`: GetEntitlementsAndPermissions200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.GetCurrentUser`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetCurrentUserRequest struct via the builder pattern


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


## GetCurrentUserId

> AddConsentUserRequest GetCurrentUserId(ctx).Execute()

Get User Id (Current)



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
	resp, r, err := apiClient.UserAPI.GetCurrentUserId(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.GetCurrentUserId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCurrentUserId`: AddConsentUserRequest
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.GetCurrentUserId`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetCurrentUserIdRequest struct via the builder pattern


### Return type

[**AddConsentUserRequest**](AddConsentUserRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCustomersAtAllBanks

> GetCustomerChildren200Response GetCustomersAtAllBanks(ctx).Execute()

Get Customers at All Banks



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
	resp, r, err := apiClient.UserAPI.GetCustomersAtAllBanks(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.GetCustomersAtAllBanks``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomersAtAllBanks`: GetCustomerChildren200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.GetCustomersAtAllBanks`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetCustomersAtAllBanksRequest struct via the builder pattern


### Return type

[**GetCustomerChildren200Response**](GetCustomerChildren200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCustomersAtOneBank

> GetCustomerChildren200Response GetCustomersAtOneBank(ctx, bankid).Execute()

Get Customers at Bank



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
	resp, r, err := apiClient.UserAPI.GetCustomersAtOneBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.GetCustomersAtOneBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomersAtOneBank`: GetCustomerChildren200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.GetCustomersAtOneBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCustomersAtOneBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetCustomerChildren200Response**](GetCustomerChildren200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCustomersForUser

> GetCustomersForUser200Response GetCustomersForUser(ctx).Execute()

Get Customers for Current User



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
	resp, r, err := apiClient.UserAPI.GetCustomersForUser(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.GetCustomersForUser``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomersForUser`: GetCustomersForUser200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.GetCustomersForUser`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetCustomersForUserRequest struct via the builder pattern


### Return type

[**GetCustomersForUser200Response**](GetCustomersForUser200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCustomersForUserIdsOnly

> GetCustomersForUser200Response GetCustomersForUserIdsOnly(ctx).Execute()

Get Customers for Current User (IDs only)



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
	resp, r, err := apiClient.UserAPI.GetCustomersForUserIdsOnly(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.GetCustomersForUserIdsOnly``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomersForUserIdsOnly`: GetCustomersForUser200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.GetCustomersForUserIdsOnly`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetCustomersForUserIdsOnlyRequest struct via the builder pattern


### Return type

[**GetCustomersForUser200Response**](GetCustomersForUser200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCustomersMinimalAtAnyBank

> GetCustomersMinimalAtAnyBank200Response GetCustomersMinimalAtAnyBank(ctx).Execute()

Get Customers Minimal at Any Bank



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
	resp, r, err := apiClient.UserAPI.GetCustomersMinimalAtAnyBank(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.GetCustomersMinimalAtAnyBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomersMinimalAtAnyBank`: GetCustomersMinimalAtAnyBank200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.GetCustomersMinimalAtAnyBank`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetCustomersMinimalAtAnyBankRequest struct via the builder pattern


### Return type

[**GetCustomersMinimalAtAnyBank200Response**](GetCustomersMinimalAtAnyBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCustomersMinimalAtOneBank

> GetCustomersMinimalAtAnyBank200Response GetCustomersMinimalAtOneBank(ctx, bankid).Execute()

Get Customers Minimal at Bank



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
	resp, r, err := apiClient.UserAPI.GetCustomersMinimalAtOneBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.GetCustomersMinimalAtOneBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomersMinimalAtOneBank`: GetCustomersMinimalAtAnyBank200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.GetCustomersMinimalAtOneBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCustomersMinimalAtOneBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetCustomersMinimalAtAnyBank200Response**](GetCustomersMinimalAtAnyBank200Response.md)

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
	resp, r, err := apiClient.UserAPI.GetEntitlementRequests(context.Background(), userid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.GetEntitlementRequests``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetEntitlementRequests`: GetAllEntitlementRequests200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.GetEntitlementRequests`: %v\n", resp)
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
	resp, r, err := apiClient.UserAPI.GetEntitlementRequestsForCurrentUser(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.GetEntitlementRequestsForCurrentUser``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetEntitlementRequestsForCurrentUser`: GetAllEntitlementRequests200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.GetEntitlementRequestsForCurrentUser`: %v\n", resp)
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
	resp, r, err := apiClient.UserAPI.GetEntitlements(context.Background(), userid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.GetEntitlements``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetEntitlements`: GetEntitlements200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.GetEntitlements`: %v\n", resp)
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
	resp, r, err := apiClient.UserAPI.GetEntitlementsAndPermissions(context.Background(), userid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.GetEntitlementsAndPermissions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetEntitlementsAndPermissions`: GetEntitlementsAndPermissions200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.GetEntitlementsAndPermissions`: %v\n", resp)
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
	resp, r, err := apiClient.UserAPI.GetEntitlementsByBankAndUser(context.Background(), bankid, userid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.GetEntitlementsByBankAndUser``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetEntitlementsByBankAndUser`: GetUserByProviderAndUsername200ResponseEntitlements
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.GetEntitlementsByBankAndUser`: %v\n", resp)
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
	resp, r, err := apiClient.UserAPI.GetEntitlementsForBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.GetEntitlementsForBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetEntitlementsForBank`: GetEntitlements200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.GetEntitlementsForBank`: %v\n", resp)
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
	resp, r, err := apiClient.UserAPI.GetEntitlementsForCurrentUser(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.GetEntitlementsForCurrentUser``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetEntitlementsForCurrentUser`: GetUserByProviderAndUsername200ResponseEntitlements
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.GetEntitlementsForCurrentUser`: %v\n", resp)
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


## GetLogoutLink

> GetLogoutLink200Response GetLogoutLink(ctx).Execute()

Get Logout Link



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
	resp, r, err := apiClient.UserAPI.GetLogoutLink(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.GetLogoutLink``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetLogoutLink`: GetLogoutLink200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.GetLogoutLink`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetLogoutLinkRequest struct via the builder pattern


### Return type

[**GetLogoutLink200Response**](GetLogoutLink200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMyCustomersAtAnyBank

> GetMyCustomersAtBank200ResponseCustomersInner GetMyCustomersAtAnyBank(ctx).Execute()

Get My Customers



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
	resp, r, err := apiClient.UserAPI.GetMyCustomersAtAnyBank(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.GetMyCustomersAtAnyBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMyCustomersAtAnyBank`: GetMyCustomersAtBank200ResponseCustomersInner
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.GetMyCustomersAtAnyBank`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetMyCustomersAtAnyBankRequest struct via the builder pattern


### Return type

[**GetMyCustomersAtBank200ResponseCustomersInner**](GetMyCustomersAtBank200ResponseCustomersInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMySpaces

> GetMySpaces200Response GetMySpaces(ctx).Execute()

Get My Spaces



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
	resp, r, err := apiClient.UserAPI.GetMySpaces(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.GetMySpaces``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMySpaces`: GetMySpaces200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.GetMySpaces`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetMySpacesRequest struct via the builder pattern


### Return type

[**GetMySpaces200Response**](GetMySpaces200Response.md)

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
	resp, r, err := apiClient.UserAPI.GetPermissionForUserForBankAccount(context.Background(), bankid, accountid, provider, providerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.GetPermissionForUserForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetPermissionForUserForBankAccount`: GetPermissionForUserForBankAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.GetPermissionForUserForBankAccount`: %v\n", resp)
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
	resp, r, err := apiClient.UserAPI.GetPermissionsForBankAccount(context.Background(), bankid, accountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.GetPermissionsForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetPermissionsForBankAccount`: GetPermissionsForBankAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.GetPermissionsForBankAccount`: %v\n", resp)
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


## GetPersonalDataFieldById

> GetPersonalDataFields200ResponseUserAttributesInner GetPersonalDataFieldById(ctx, userattributeid).Execute()

Get Personal Data Field By Id



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
	userattributeid := "userattributeid_example" // string | The USERATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UserAPI.GetPersonalDataFieldById(context.Background(), userattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.GetPersonalDataFieldById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetPersonalDataFieldById`: GetPersonalDataFields200ResponseUserAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.GetPersonalDataFieldById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userattributeid** | **string** | The USERATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetPersonalDataFieldByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetPersonalDataFields200ResponseUserAttributesInner**](GetPersonalDataFields200ResponseUserAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetPersonalDataFields

> GetPersonalDataFields200Response GetPersonalDataFields(ctx).Execute()

Get Personal Data Fields



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
	resp, r, err := apiClient.UserAPI.GetPersonalDataFields(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.GetPersonalDataFields``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetPersonalDataFields`: GetPersonalDataFields200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.GetPersonalDataFields`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetPersonalDataFieldsRequest struct via the builder pattern


### Return type

[**GetPersonalDataFields200Response**](GetPersonalDataFields200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProviders

> GetProviders200Response GetProviders(ctx).Execute()

Get Providers



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
	resp, r, err := apiClient.UserAPI.GetProviders(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.GetProviders``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProviders`: GetProviders200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.GetProviders`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetProvidersRequest struct via the builder pattern


### Return type

[**GetProviders200Response**](GetProviders200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetUserAttributeById

> GetPersonalDataFields200ResponseUserAttributesInner GetUserAttributeById(ctx, userid, userattributeid).Execute()

Get User Attribute By Id



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
	userattributeid := "userattributeid_example" // string | The USERATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UserAPI.GetUserAttributeById(context.Background(), userid, userattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.GetUserAttributeById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUserAttributeById`: GetPersonalDataFields200ResponseUserAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.GetUserAttributeById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 
**userattributeid** | **string** | The USERATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetUserAttributeByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetPersonalDataFields200ResponseUserAttributesInner**](GetPersonalDataFields200ResponseUserAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetUserAttributes

> GetPersonalDataFields200Response GetUserAttributes(ctx, userid).Execute()

Get User Attributes



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
	resp, r, err := apiClient.UserAPI.GetUserAttributes(context.Background(), userid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.GetUserAttributes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUserAttributes`: GetPersonalDataFields200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.GetUserAttributes`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetUserAttributesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetPersonalDataFields200Response**](GetPersonalDataFields200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetUserAuthContexts

> GetUserAuthContexts200Response GetUserAuthContexts(ctx, userid).Execute()

Get User Auth Contexts



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
	resp, r, err := apiClient.UserAPI.GetUserAuthContexts(context.Background(), userid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.GetUserAuthContexts``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUserAuthContexts`: GetUserAuthContexts200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.GetUserAuthContexts`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetUserAuthContextsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetUserAuthContexts200Response**](GetUserAuthContexts200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetUserByProviderAndUsername

> GetUserByProviderAndUsername200Response GetUserByProviderAndUsername(ctx, provider, username).Execute()

Get User by USERNAME



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
	provider := "provider_example" // string | The PROVIDER identifier
	username := "username_example" // string | The USERNAME identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UserAPI.GetUserByProviderAndUsername(context.Background(), provider, username).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.GetUserByProviderAndUsername``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUserByProviderAndUsername`: GetUserByProviderAndUsername200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.GetUserByProviderAndUsername`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**provider** | **string** | The PROVIDER identifier | 
**username** | **string** | The USERNAME identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetUserByProviderAndUsernameRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetUserByProviderAndUsername200Response**](GetUserByProviderAndUsername200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetUserByUserId

> GetUsers200ResponseUsersInner GetUserByUserId(ctx, userid).Execute()

Get User by USER_ID



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
	resp, r, err := apiClient.UserAPI.GetUserByUserId(context.Background(), userid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.GetUserByUserId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUserByUserId`: GetUsers200ResponseUsersInner
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.GetUserByUserId`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetUserByUserIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetUsers200ResponseUsersInner**](GetUsers200ResponseUsersInner.md)

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
	resp, r, err := apiClient.UserAPI.GetUserGroupMemberships(context.Background(), userid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.GetUserGroupMemberships``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUserGroupMemberships`: GetUserGroupMemberships200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.GetUserGroupMemberships`: %v\n", resp)
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


## GetUserLockStatus

> GetUserLockStatus200Response GetUserLockStatus(ctx, provider, username).Execute()

Get User Lock Status



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
	provider := "provider_example" // string | The PROVIDER identifier
	username := "username_example" // string | The USERNAME identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UserAPI.GetUserLockStatus(context.Background(), provider, username).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.GetUserLockStatus``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUserLockStatus`: GetUserLockStatus200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.GetUserLockStatus`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**provider** | **string** | The PROVIDER identifier | 
**username** | **string** | The USERNAME identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetUserLockStatusRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetUserLockStatus200Response**](GetUserLockStatus200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetUsers

> GetUsers200Response GetUsers(ctx).Execute()

Get all Users



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
	resp, r, err := apiClient.UserAPI.GetUsers(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.GetUsers``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUsers`: GetUsers200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.GetUsers`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetUsersRequest struct via the builder pattern


### Return type

[**GetUsers200Response**](GetUsers200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetUsersByEmail

> GetUsersByEmail200Response GetUsersByEmail(ctx, email).Execute()

Get Users by Email Address



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
	email := "email_example" // string | The EMAIL identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UserAPI.GetUsersByEmail(context.Background(), email).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.GetUsersByEmail``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUsersByEmail`: GetUsersByEmail200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.GetUsersByEmail`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**email** | **string** | The EMAIL identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetUsersByEmailRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetUsersByEmail200Response**](GetUsersByEmail200Response.md)

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
	resp, r, err := apiClient.UserAPI.GrantUserAccessToViewById(context.Background(), bankid, accountid, viewid).RevokeUserAccessToViewByIdRequest(revokeUserAccessToViewByIdRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.GrantUserAccessToViewById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GrantUserAccessToViewById`: CreateUserWithAccountAccessById200ResponseHead
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.GrantUserAccessToViewById`: %v\n", resp)
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


## LockUserByProviderAndUsername

> LockUserByProviderAndUsername200Response LockUserByProviderAndUsername(ctx, provider, username).Execute()

Lock the user



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
	provider := "provider_example" // string | The PROVIDER identifier
	username := "username_example" // string | The USERNAME identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UserAPI.LockUserByProviderAndUsername(context.Background(), provider, username).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.LockUserByProviderAndUsername``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `LockUserByProviderAndUsername`: LockUserByProviderAndUsername200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.LockUserByProviderAndUsername`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**provider** | **string** | The PROVIDER identifier | 
**username** | **string** | The USERNAME identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiLockUserByProviderAndUsernameRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**LockUserByProviderAndUsername200Response**](LockUserByProviderAndUsername200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RefreshUser

> RefreshUser200Response RefreshUser(ctx, userid).Execute()

Refresh User



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
	resp, r, err := apiClient.UserAPI.RefreshUser(context.Background(), userid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.RefreshUser``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RefreshUser`: RefreshUser200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.RefreshUser`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiRefreshUserRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**RefreshUser200Response**](RefreshUser200Response.md)

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
	r, err := apiClient.UserAPI.RemoveUserFromGroup(context.Background(), userid, groupid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.RemoveUserFromGroup``: %v\n", err)
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


## ResetPasswordComplete

> ResetPasswordComplete200Response ResetPasswordComplete(ctx).ResetPasswordCompleteRequest(resetPasswordCompleteRequest).Execute()

Complete Password Reset



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
	resetPasswordCompleteRequest := *openapiclient.NewResetPasswordCompleteRequest() // ResetPasswordCompleteRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UserAPI.ResetPasswordComplete(context.Background()).ResetPasswordCompleteRequest(resetPasswordCompleteRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.ResetPasswordComplete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ResetPasswordComplete`: ResetPasswordComplete200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.ResetPasswordComplete`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiResetPasswordCompleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resetPasswordCompleteRequest** | [**ResetPasswordCompleteRequest**](ResetPasswordCompleteRequest.md) | Request body | 

### Return type

[**ResetPasswordComplete200Response**](ResetPasswordComplete200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ResetPasswordUrl

> ResetPasswordUrl200Response ResetPasswordUrl(ctx).ResetPasswordUrlRequest(resetPasswordUrlRequest).Execute()

Create Password Reset URL and Send Email



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
	resetPasswordUrlRequest := *openapiclient.NewResetPasswordUrlRequest() // ResetPasswordUrlRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UserAPI.ResetPasswordUrl(context.Background()).ResetPasswordUrlRequest(resetPasswordUrlRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.ResetPasswordUrl``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ResetPasswordUrl`: ResetPasswordUrl200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.ResetPasswordUrl`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiResetPasswordUrlRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resetPasswordUrlRequest** | [**ResetPasswordUrlRequest**](ResetPasswordUrlRequest.md) | Request body | 

### Return type

[**ResetPasswordUrl200Response**](ResetPasswordUrl200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ResetPasswordUrlAnonymous

> ResetPasswordComplete200Response ResetPasswordUrlAnonymous(ctx).ResetPasswordUrlAnonymousRequest(resetPasswordUrlAnonymousRequest).Execute()

Request Password Reset Email



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
	resetPasswordUrlAnonymousRequest := *openapiclient.NewResetPasswordUrlAnonymousRequest() // ResetPasswordUrlAnonymousRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UserAPI.ResetPasswordUrlAnonymous(context.Background()).ResetPasswordUrlAnonymousRequest(resetPasswordUrlAnonymousRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.ResetPasswordUrlAnonymous``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ResetPasswordUrlAnonymous`: ResetPasswordComplete200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.ResetPasswordUrlAnonymous`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiResetPasswordUrlAnonymousRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resetPasswordUrlAnonymousRequest** | [**ResetPasswordUrlAnonymousRequest**](ResetPasswordUrlAnonymousRequest.md) | Request body | 

### Return type

[**ResetPasswordComplete200Response**](ResetPasswordComplete200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
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
	resp, r, err := apiClient.UserAPI.RevokeUserAccessToViewById(context.Background(), bankid, accountid, viewid).RevokeUserAccessToViewByIdRequest(revokeUserAccessToViewByIdRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.RevokeUserAccessToViewById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RevokeUserAccessToViewById`: RevokeUserAccessToViewById200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.RevokeUserAccessToViewById`: %v\n", resp)
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


## SyncExternalUser

> RefreshUser200Response SyncExternalUser(ctx, provider, providerid).Execute()

Sync User



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
	provider := "provider_example" // string | The PROVIDER identifier
	providerid := "providerid_example" // string | The PROVIDERID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UserAPI.SyncExternalUser(context.Background(), provider, providerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.SyncExternalUser``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SyncExternalUser`: RefreshUser200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.SyncExternalUser`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**provider** | **string** | The PROVIDER identifier | 
**providerid** | **string** | The PROVIDERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiSyncExternalUserRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**RefreshUser200Response**](RefreshUser200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UnlockUserByProviderAndUsername

> GetUserLockStatus200Response UnlockUserByProviderAndUsername(ctx, provider, username).Execute()

Unlock the user



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
	provider := "provider_example" // string | The PROVIDER identifier
	username := "username_example" // string | The USERNAME identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UserAPI.UnlockUserByProviderAndUsername(context.Background(), provider, username).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.UnlockUserByProviderAndUsername``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UnlockUserByProviderAndUsername`: GetUserLockStatus200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.UnlockUserByProviderAndUsername`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**provider** | **string** | The PROVIDER identifier | 
**username** | **string** | The USERNAME identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUnlockUserByProviderAndUsernameRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetUserLockStatus200Response**](GetUserLockStatus200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdatePersonalDataField

> GetPersonalDataFields200ResponseUserAttributesInner UpdatePersonalDataField(ctx, userattributeid).CreatePersonalDataFieldRequest(createPersonalDataFieldRequest).Execute()

Update Personal Data Field



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
	userattributeid := "userattributeid_example" // string | The USERATTRIBUTEID identifier
	createPersonalDataFieldRequest := *openapiclient.NewCreatePersonalDataFieldRequest() // CreatePersonalDataFieldRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UserAPI.UpdatePersonalDataField(context.Background(), userattributeid).CreatePersonalDataFieldRequest(createPersonalDataFieldRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.UpdatePersonalDataField``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdatePersonalDataField`: GetPersonalDataFields200ResponseUserAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.UpdatePersonalDataField`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userattributeid** | **string** | The USERATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdatePersonalDataFieldRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createPersonalDataFieldRequest** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**GetPersonalDataFields200ResponseUserAttributesInner**](GetPersonalDataFields200ResponseUserAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateUserAttribute

> GetPersonalDataFields200ResponseUserAttributesInner UpdateUserAttribute(ctx, userid, userattributeid).CreatePersonalDataFieldRequest(createPersonalDataFieldRequest).Execute()

Update User Attribute



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
	userattributeid := "userattributeid_example" // string | The USERATTRIBUTEID identifier
	createPersonalDataFieldRequest := *openapiclient.NewCreatePersonalDataFieldRequest() // CreatePersonalDataFieldRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UserAPI.UpdateUserAttribute(context.Background(), userid, userattributeid).CreatePersonalDataFieldRequest(createPersonalDataFieldRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.UpdateUserAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateUserAttribute`: GetPersonalDataFields200ResponseUserAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.UpdateUserAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 
**userattributeid** | **string** | The USERATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateUserAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **createPersonalDataFieldRequest** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**GetPersonalDataFields200ResponseUserAttributesInner**](GetPersonalDataFields200ResponseUserAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ValidateUserByUserId

> ValidateUserByUserId200Response ValidateUserByUserId(ctx, userid).Execute()

Validate a user



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
	resp, r, err := apiClient.UserAPI.ValidateUserByUserId(context.Background(), userid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.ValidateUserByUserId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ValidateUserByUserId`: ValidateUserByUserId200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.ValidateUserByUserId`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiValidateUserByUserIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**ValidateUserByUserId200Response**](ValidateUserByUserId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ValidateUserEmail

> ValidateUserEmail200Response ValidateUserEmail(ctx).ValidateUserEmailRequest(validateUserEmailRequest).Execute()

Validate User Email



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
	validateUserEmailRequest := *openapiclient.NewValidateUserEmailRequest() // ValidateUserEmailRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UserAPI.ValidateUserEmail(context.Background()).ValidateUserEmailRequest(validateUserEmailRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.ValidateUserEmail``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ValidateUserEmail`: ValidateUserEmail200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.ValidateUserEmail`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiValidateUserEmailRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validateUserEmailRequest** | [**ValidateUserEmailRequest**](ValidateUserEmailRequest.md) | Request body | 

### Return type

[**ValidateUserEmail200Response**](ValidateUserEmail200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## VerifyUserCredentials

> VerifyUserCredentials200Response VerifyUserCredentials(ctx).VerifyUserCredentialsRequest(verifyUserCredentialsRequest).Execute()

Verify User Credentials



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
	verifyUserCredentialsRequest := *openapiclient.NewVerifyUserCredentialsRequest() // VerifyUserCredentialsRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UserAPI.VerifyUserCredentials(context.Background()).VerifyUserCredentialsRequest(verifyUserCredentialsRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAPI.VerifyUserCredentials``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `VerifyUserCredentials`: VerifyUserCredentials200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAPI.VerifyUserCredentials`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiVerifyUserCredentialsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyUserCredentialsRequest** | [**VerifyUserCredentialsRequest**](VerifyUserCredentialsRequest.md) | Request body | 

### Return type

[**VerifyUserCredentials200Response**](VerifyUserCredentials200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

