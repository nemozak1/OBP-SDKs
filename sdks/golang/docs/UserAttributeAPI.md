# \UserAttributeAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreatePersonalDataField**](UserAttributeAPI.md#CreatePersonalDataField) | **Post** /obp/v6.0.0/my/personal-data-fields | Create Personal Data Field
[**CreateUserAttribute**](UserAttributeAPI.md#CreateUserAttribute) | **Post** /obp/v6.0.0/users/{userid}/attributes | Create User Attribute
[**DeletePersonalDataField**](UserAttributeAPI.md#DeletePersonalDataField) | **Delete** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Delete Personal Data Field
[**DeleteUserAttribute**](UserAttributeAPI.md#DeleteUserAttribute) | **Delete** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Delete User Attribute
[**GetPersonalDataFieldById**](UserAttributeAPI.md#GetPersonalDataFieldById) | **Get** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Get Personal Data Field By Id
[**GetPersonalDataFields**](UserAttributeAPI.md#GetPersonalDataFields) | **Get** /obp/v6.0.0/my/personal-data-fields | Get Personal Data Fields
[**GetUserAttributeById**](UserAttributeAPI.md#GetUserAttributeById) | **Get** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Get User Attribute By Id
[**GetUserAttributes**](UserAttributeAPI.md#GetUserAttributes) | **Get** /obp/v6.0.0/users/{userid}/attributes | Get User Attributes
[**UpdatePersonalDataField**](UserAttributeAPI.md#UpdatePersonalDataField) | **Put** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Update Personal Data Field
[**UpdateUserAttribute**](UserAttributeAPI.md#UpdateUserAttribute) | **Put** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Update User Attribute



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
	resp, r, err := apiClient.UserAttributeAPI.CreatePersonalDataField(context.Background()).CreatePersonalDataFieldRequest(createPersonalDataFieldRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAttributeAPI.CreatePersonalDataField``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreatePersonalDataField`: GetPersonalDataFields200ResponseUserAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `UserAttributeAPI.CreatePersonalDataField`: %v\n", resp)
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
	resp, r, err := apiClient.UserAttributeAPI.CreateUserAttribute(context.Background(), userid).CreatePersonalDataFieldRequest(createPersonalDataFieldRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAttributeAPI.CreateUserAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateUserAttribute`: GetPersonalDataFields200ResponseUserAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `UserAttributeAPI.CreateUserAttribute`: %v\n", resp)
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
	r, err := apiClient.UserAttributeAPI.DeletePersonalDataField(context.Background(), userattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAttributeAPI.DeletePersonalDataField``: %v\n", err)
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
	r, err := apiClient.UserAttributeAPI.DeleteUserAttribute(context.Background(), userid, userattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAttributeAPI.DeleteUserAttribute``: %v\n", err)
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
	resp, r, err := apiClient.UserAttributeAPI.GetPersonalDataFieldById(context.Background(), userattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAttributeAPI.GetPersonalDataFieldById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetPersonalDataFieldById`: GetPersonalDataFields200ResponseUserAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `UserAttributeAPI.GetPersonalDataFieldById`: %v\n", resp)
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
	resp, r, err := apiClient.UserAttributeAPI.GetPersonalDataFields(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAttributeAPI.GetPersonalDataFields``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetPersonalDataFields`: GetPersonalDataFields200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAttributeAPI.GetPersonalDataFields`: %v\n", resp)
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
	resp, r, err := apiClient.UserAttributeAPI.GetUserAttributeById(context.Background(), userid, userattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAttributeAPI.GetUserAttributeById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUserAttributeById`: GetPersonalDataFields200ResponseUserAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `UserAttributeAPI.GetUserAttributeById`: %v\n", resp)
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
	resp, r, err := apiClient.UserAttributeAPI.GetUserAttributes(context.Background(), userid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAttributeAPI.GetUserAttributes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUserAttributes`: GetPersonalDataFields200Response
	fmt.Fprintf(os.Stdout, "Response from `UserAttributeAPI.GetUserAttributes`: %v\n", resp)
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
	resp, r, err := apiClient.UserAttributeAPI.UpdatePersonalDataField(context.Background(), userattributeid).CreatePersonalDataFieldRequest(createPersonalDataFieldRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAttributeAPI.UpdatePersonalDataField``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdatePersonalDataField`: GetPersonalDataFields200ResponseUserAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `UserAttributeAPI.UpdatePersonalDataField`: %v\n", resp)
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
	resp, r, err := apiClient.UserAttributeAPI.UpdateUserAttribute(context.Background(), userid, userattributeid).CreatePersonalDataFieldRequest(createPersonalDataFieldRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserAttributeAPI.UpdateUserAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateUserAttribute`: GetPersonalDataFields200ResponseUserAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `UserAttributeAPI.UpdateUserAttribute`: %v\n", resp)
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

