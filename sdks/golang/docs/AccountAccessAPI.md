# \AccountAccessAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateUserWithAccountAccessById**](AccountAccessAPI.md#CreateUserWithAccountAccessById) | **Post** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/user-account-access | Create (DAuth) User with Account Access
[**GrantUserAccessToViewById**](AccountAccessAPI.md#GrantUserAccessToViewById) | **Post** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/grant | Grant User access to View
[**RevokeUserAccessToViewById**](AccountAccessAPI.md#RevokeUserAccessToViewById) | **Post** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/revoke | Revoke User access to View



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
	resp, r, err := apiClient.AccountAccessAPI.CreateUserWithAccountAccessById(context.Background(), bankid, accountid, viewid).CreateUserWithAccountAccessByIdRequest(createUserWithAccountAccessByIdRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAccessAPI.CreateUserWithAccountAccessById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateUserWithAccountAccessById`: CreateUserWithAccountAccessById200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAccessAPI.CreateUserWithAccountAccessById`: %v\n", resp)
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
	resp, r, err := apiClient.AccountAccessAPI.GrantUserAccessToViewById(context.Background(), bankid, accountid, viewid).RevokeUserAccessToViewByIdRequest(revokeUserAccessToViewByIdRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAccessAPI.GrantUserAccessToViewById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GrantUserAccessToViewById`: CreateUserWithAccountAccessById200ResponseHead
	fmt.Fprintf(os.Stdout, "Response from `AccountAccessAPI.GrantUserAccessToViewById`: %v\n", resp)
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
	resp, r, err := apiClient.AccountAccessAPI.RevokeUserAccessToViewById(context.Background(), bankid, accountid, viewid).RevokeUserAccessToViewByIdRequest(revokeUserAccessToViewByIdRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAccessAPI.RevokeUserAccessToViewById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RevokeUserAccessToViewById`: RevokeUserAccessToViewById200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAccessAPI.RevokeUserAccessToViewById`: %v\n", resp)
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

