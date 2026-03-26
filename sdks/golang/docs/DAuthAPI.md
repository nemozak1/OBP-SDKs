# \DAuthAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateUserWithAccountAccessById**](DAuthAPI.md#CreateUserWithAccountAccessById) | **Post** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/user-account-access | Create (DAuth) User with Account Access
[**CreateUserWithRoles**](DAuthAPI.md#CreateUserWithRoles) | **Post** /obp/v4.0.0/user-entitlements | Create (DAuth) User with Roles



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
	resp, r, err := apiClient.DAuthAPI.CreateUserWithAccountAccessById(context.Background(), bankid, accountid, viewid).CreateUserWithAccountAccessByIdRequest(createUserWithAccountAccessByIdRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DAuthAPI.CreateUserWithAccountAccessById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateUserWithAccountAccessById`: CreateUserWithAccountAccessById200Response
	fmt.Fprintf(os.Stdout, "Response from `DAuthAPI.CreateUserWithAccountAccessById`: %v\n", resp)
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
	resp, r, err := apiClient.DAuthAPI.CreateUserWithRoles(context.Background()).CreateUserWithRolesRequest(createUserWithRolesRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DAuthAPI.CreateUserWithRoles``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateUserWithRoles`: GetEntitlements200Response
	fmt.Fprintf(os.Stdout, "Response from `DAuthAPI.CreateUserWithRoles`: %v\n", resp)
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

