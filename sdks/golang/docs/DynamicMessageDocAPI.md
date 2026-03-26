# \DynamicMessageDocAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateBankLevelDynamicMessageDoc**](DynamicMessageDocAPI.md#CreateBankLevelDynamicMessageDoc) | **Post** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs | Create Bank Level Dynamic Message Doc
[**CreateDynamicMessageDoc**](DynamicMessageDocAPI.md#CreateDynamicMessageDoc) | **Post** /obp/v4.0.0/management/dynamic-message-docs | Create Dynamic Message Doc
[**DeleteBankLevelDynamicMessageDoc**](DynamicMessageDocAPI.md#DeleteBankLevelDynamicMessageDoc) | **Delete** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs/{dynamicmessagedocid} | Delete Bank Level Dynamic Message Doc
[**DeleteDynamicMessageDoc**](DynamicMessageDocAPI.md#DeleteDynamicMessageDoc) | **Delete** /obp/v4.0.0/management/dynamic-message-docs/{dynamicmessagedocid} | Delete Dynamic Message Doc
[**GetAllBankLevelDynamicMessageDocs**](DynamicMessageDocAPI.md#GetAllBankLevelDynamicMessageDocs) | **Get** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs | Get all Bank Level Dynamic Message Docs
[**GetAllDynamicMessageDocs**](DynamicMessageDocAPI.md#GetAllDynamicMessageDocs) | **Get** /obp/v4.0.0/management/dynamic-message-docs | Get all Dynamic Message Docs
[**GetBankLevelDynamicMessageDoc**](DynamicMessageDocAPI.md#GetBankLevelDynamicMessageDoc) | **Get** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs/{dynamicmessagedocid} | Get Bank Level Dynamic Message Doc
[**GetDynamicMessageDoc**](DynamicMessageDocAPI.md#GetDynamicMessageDoc) | **Get** /obp/v4.0.0/management/dynamic-message-docs/{dynamicmessagedocid} | Get Dynamic Message Doc
[**UpdateBankLevelDynamicMessageDoc**](DynamicMessageDocAPI.md#UpdateBankLevelDynamicMessageDoc) | **Put** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs/{dynamicmessagedocid} | Update Bank Level Dynamic Message Doc
[**UpdateDynamicMessageDoc**](DynamicMessageDocAPI.md#UpdateDynamicMessageDoc) | **Put** /obp/v4.0.0/management/dynamic-message-docs/{dynamicmessagedocid} | Update Dynamic Message Doc



## CreateBankLevelDynamicMessageDoc

> GetDynamicMessageDoc200Response CreateBankLevelDynamicMessageDoc(ctx, bankid).UpdateDynamicMessageDocRequest(updateDynamicMessageDocRequest).Execute()

Create Bank Level Dynamic Message Doc



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
	updateDynamicMessageDocRequest := *openapiclient.NewUpdateDynamicMessageDocRequest() // UpdateDynamicMessageDocRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicMessageDocAPI.CreateBankLevelDynamicMessageDoc(context.Background(), bankid).UpdateDynamicMessageDocRequest(updateDynamicMessageDocRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicMessageDocAPI.CreateBankLevelDynamicMessageDoc``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateBankLevelDynamicMessageDoc`: GetDynamicMessageDoc200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicMessageDocAPI.CreateBankLevelDynamicMessageDoc`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateBankLevelDynamicMessageDocRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **updateDynamicMessageDocRequest** | [**UpdateDynamicMessageDocRequest**](UpdateDynamicMessageDocRequest.md) | Request body | 

### Return type

[**GetDynamicMessageDoc200Response**](GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateDynamicMessageDoc

> GetDynamicMessageDoc200Response CreateDynamicMessageDoc(ctx).UpdateDynamicMessageDocRequest(updateDynamicMessageDocRequest).Execute()

Create Dynamic Message Doc



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
	updateDynamicMessageDocRequest := *openapiclient.NewUpdateDynamicMessageDocRequest() // UpdateDynamicMessageDocRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicMessageDocAPI.CreateDynamicMessageDoc(context.Background()).UpdateDynamicMessageDocRequest(updateDynamicMessageDocRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicMessageDocAPI.CreateDynamicMessageDoc``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateDynamicMessageDoc`: GetDynamicMessageDoc200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicMessageDocAPI.CreateDynamicMessageDoc`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateDynamicMessageDocRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateDynamicMessageDocRequest** | [**UpdateDynamicMessageDocRequest**](UpdateDynamicMessageDocRequest.md) | Request body | 

### Return type

[**GetDynamicMessageDoc200Response**](GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteBankLevelDynamicMessageDoc

> DeleteBankLevelDynamicMessageDoc(ctx, bankid, dynamicmessagedocid).Execute()

Delete Bank Level Dynamic Message Doc



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
	dynamicmessagedocid := "dynamicmessagedocid_example" // string | The DYNAMICMESSAGEDOCID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DynamicMessageDocAPI.DeleteBankLevelDynamicMessageDoc(context.Background(), bankid, dynamicmessagedocid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicMessageDocAPI.DeleteBankLevelDynamicMessageDoc``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**dynamicmessagedocid** | **string** | The DYNAMICMESSAGEDOCID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteBankLevelDynamicMessageDocRequest struct via the builder pattern


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


## DeleteDynamicMessageDoc

> DeleteDynamicMessageDoc(ctx, dynamicmessagedocid).Execute()

Delete Dynamic Message Doc



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
	dynamicmessagedocid := "dynamicmessagedocid_example" // string | The DYNAMICMESSAGEDOCID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DynamicMessageDocAPI.DeleteDynamicMessageDoc(context.Background(), dynamicmessagedocid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicMessageDocAPI.DeleteDynamicMessageDoc``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicmessagedocid** | **string** | The DYNAMICMESSAGEDOCID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteDynamicMessageDocRequest struct via the builder pattern


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


## GetAllBankLevelDynamicMessageDocs

> GetAllBankLevelDynamicMessageDocs200Response GetAllBankLevelDynamicMessageDocs(ctx, bankid).Execute()

Get all Bank Level Dynamic Message Docs



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
	resp, r, err := apiClient.DynamicMessageDocAPI.GetAllBankLevelDynamicMessageDocs(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicMessageDocAPI.GetAllBankLevelDynamicMessageDocs``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAllBankLevelDynamicMessageDocs`: GetAllBankLevelDynamicMessageDocs200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicMessageDocAPI.GetAllBankLevelDynamicMessageDocs`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAllBankLevelDynamicMessageDocsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetAllBankLevelDynamicMessageDocs200Response**](GetAllBankLevelDynamicMessageDocs200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAllDynamicMessageDocs

> GetAllBankLevelDynamicMessageDocs200Response GetAllDynamicMessageDocs(ctx).Execute()

Get all Dynamic Message Docs



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
	resp, r, err := apiClient.DynamicMessageDocAPI.GetAllDynamicMessageDocs(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicMessageDocAPI.GetAllDynamicMessageDocs``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAllDynamicMessageDocs`: GetAllBankLevelDynamicMessageDocs200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicMessageDocAPI.GetAllDynamicMessageDocs`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetAllDynamicMessageDocsRequest struct via the builder pattern


### Return type

[**GetAllBankLevelDynamicMessageDocs200Response**](GetAllBankLevelDynamicMessageDocs200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetBankLevelDynamicMessageDoc

> GetDynamicMessageDoc200Response GetBankLevelDynamicMessageDoc(ctx, bankid, dynamicmessagedocid).Execute()

Get Bank Level Dynamic Message Doc



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
	dynamicmessagedocid := "dynamicmessagedocid_example" // string | The DYNAMICMESSAGEDOCID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicMessageDocAPI.GetBankLevelDynamicMessageDoc(context.Background(), bankid, dynamicmessagedocid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicMessageDocAPI.GetBankLevelDynamicMessageDoc``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetBankLevelDynamicMessageDoc`: GetDynamicMessageDoc200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicMessageDocAPI.GetBankLevelDynamicMessageDoc`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**dynamicmessagedocid** | **string** | The DYNAMICMESSAGEDOCID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetBankLevelDynamicMessageDocRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetDynamicMessageDoc200Response**](GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetDynamicMessageDoc

> GetDynamicMessageDoc200Response GetDynamicMessageDoc(ctx, dynamicmessagedocid).Execute()

Get Dynamic Message Doc



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
	dynamicmessagedocid := "dynamicmessagedocid_example" // string | The DYNAMICMESSAGEDOCID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicMessageDocAPI.GetDynamicMessageDoc(context.Background(), dynamicmessagedocid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicMessageDocAPI.GetDynamicMessageDoc``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetDynamicMessageDoc`: GetDynamicMessageDoc200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicMessageDocAPI.GetDynamicMessageDoc`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicmessagedocid** | **string** | The DYNAMICMESSAGEDOCID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetDynamicMessageDocRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetDynamicMessageDoc200Response**](GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateBankLevelDynamicMessageDoc

> GetDynamicMessageDoc200Response UpdateBankLevelDynamicMessageDoc(ctx, bankid, dynamicmessagedocid).UpdateDynamicMessageDocRequest(updateDynamicMessageDocRequest).Execute()

Update Bank Level Dynamic Message Doc



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
	dynamicmessagedocid := "dynamicmessagedocid_example" // string | The DYNAMICMESSAGEDOCID identifier
	updateDynamicMessageDocRequest := *openapiclient.NewUpdateDynamicMessageDocRequest() // UpdateDynamicMessageDocRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicMessageDocAPI.UpdateBankLevelDynamicMessageDoc(context.Background(), bankid, dynamicmessagedocid).UpdateDynamicMessageDocRequest(updateDynamicMessageDocRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicMessageDocAPI.UpdateBankLevelDynamicMessageDoc``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateBankLevelDynamicMessageDoc`: GetDynamicMessageDoc200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicMessageDocAPI.UpdateBankLevelDynamicMessageDoc`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**dynamicmessagedocid** | **string** | The DYNAMICMESSAGEDOCID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateBankLevelDynamicMessageDocRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateDynamicMessageDocRequest** | [**UpdateDynamicMessageDocRequest**](UpdateDynamicMessageDocRequest.md) | Request body | 

### Return type

[**GetDynamicMessageDoc200Response**](GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateDynamicMessageDoc

> GetDynamicMessageDoc200Response UpdateDynamicMessageDoc(ctx, dynamicmessagedocid).UpdateDynamicMessageDocRequest(updateDynamicMessageDocRequest).Execute()

Update Dynamic Message Doc



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
	dynamicmessagedocid := "dynamicmessagedocid_example" // string | The DYNAMICMESSAGEDOCID identifier
	updateDynamicMessageDocRequest := *openapiclient.NewUpdateDynamicMessageDocRequest() // UpdateDynamicMessageDocRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicMessageDocAPI.UpdateDynamicMessageDoc(context.Background(), dynamicmessagedocid).UpdateDynamicMessageDocRequest(updateDynamicMessageDocRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicMessageDocAPI.UpdateDynamicMessageDoc``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateDynamicMessageDoc`: GetDynamicMessageDoc200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicMessageDocAPI.UpdateDynamicMessageDoc`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicmessagedocid** | **string** | The DYNAMICMESSAGEDOCID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateDynamicMessageDocRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **updateDynamicMessageDocRequest** | [**UpdateDynamicMessageDocRequest**](UpdateDynamicMessageDocRequest.md) | Request body | 

### Return type

[**GetDynamicMessageDoc200Response**](GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

