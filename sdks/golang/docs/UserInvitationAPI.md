# \UserInvitationAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateUserInvitation**](UserInvitationAPI.md#CreateUserInvitation) | **Post** /obp/v4.0.0/banks/{bankid}/user-invitation | Create User Invitation
[**GetUserInvitation**](UserInvitationAPI.md#GetUserInvitation) | **Get** /obp/v4.0.0/banks/{bankid}/user-invitations/{secretlink} | Get User Invitation
[**GetUserInvitationAnonymous**](UserInvitationAPI.md#GetUserInvitationAnonymous) | **Post** /obp/v4.0.0/banks/{bankid}/user-invitations | Get User Invitation Information
[**GetUserInvitations**](UserInvitationAPI.md#GetUserInvitations) | **Get** /obp/v4.0.0/banks/{bankid}/user-invitations | Get User Invitations



## CreateUserInvitation

> GetUserInvitations200Response CreateUserInvitation(ctx, bankid).CreateUserInvitationRequest(createUserInvitationRequest).Execute()

Create User Invitation



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
	createUserInvitationRequest := *openapiclient.NewCreateUserInvitationRequest() // CreateUserInvitationRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UserInvitationAPI.CreateUserInvitation(context.Background(), bankid).CreateUserInvitationRequest(createUserInvitationRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserInvitationAPI.CreateUserInvitation``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateUserInvitation`: GetUserInvitations200Response
	fmt.Fprintf(os.Stdout, "Response from `UserInvitationAPI.CreateUserInvitation`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateUserInvitationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createUserInvitationRequest** | [**CreateUserInvitationRequest**](CreateUserInvitationRequest.md) | Request body | 

### Return type

[**GetUserInvitations200Response**](GetUserInvitations200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetUserInvitation

> GetUserInvitations200Response GetUserInvitation(ctx, bankid, secretlink).Execute()

Get User Invitation



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
	secretlink := "secretlink_example" // string | The SECRETLINK identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UserInvitationAPI.GetUserInvitation(context.Background(), bankid, secretlink).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserInvitationAPI.GetUserInvitation``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUserInvitation`: GetUserInvitations200Response
	fmt.Fprintf(os.Stdout, "Response from `UserInvitationAPI.GetUserInvitation`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**secretlink** | **string** | The SECRETLINK identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetUserInvitationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetUserInvitations200Response**](GetUserInvitations200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetUserInvitationAnonymous

> GetUserInvitations200Response GetUserInvitationAnonymous(ctx, bankid).GetUserInvitationAnonymousRequest(getUserInvitationAnonymousRequest).Execute()

Get User Invitation Information



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
	getUserInvitationAnonymousRequest := *openapiclient.NewGetUserInvitationAnonymousRequest() // GetUserInvitationAnonymousRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UserInvitationAPI.GetUserInvitationAnonymous(context.Background(), bankid).GetUserInvitationAnonymousRequest(getUserInvitationAnonymousRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserInvitationAPI.GetUserInvitationAnonymous``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUserInvitationAnonymous`: GetUserInvitations200Response
	fmt.Fprintf(os.Stdout, "Response from `UserInvitationAPI.GetUserInvitationAnonymous`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetUserInvitationAnonymousRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **getUserInvitationAnonymousRequest** | [**GetUserInvitationAnonymousRequest**](GetUserInvitationAnonymousRequest.md) | Request body | 

### Return type

[**GetUserInvitations200Response**](GetUserInvitations200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetUserInvitations

> GetUserInvitations200Response GetUserInvitations(ctx, bankid).Execute()

Get User Invitations



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
	resp, r, err := apiClient.UserInvitationAPI.GetUserInvitations(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserInvitationAPI.GetUserInvitations``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUserInvitations`: GetUserInvitations200Response
	fmt.Fprintf(os.Stdout, "Response from `UserInvitationAPI.GetUserInvitations`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetUserInvitationsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetUserInvitations200Response**](GetUserInvitations200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

