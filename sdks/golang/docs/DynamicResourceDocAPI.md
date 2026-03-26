# \DynamicResourceDocAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**BuildDynamicEndpointTemplate**](DynamicResourceDocAPI.md#BuildDynamicEndpointTemplate) | **Post** /obp/v4.0.0/management/dynamic-resource-docs/endpoint-code | Create Dynamic Resource Doc endpoint code
[**CreateBankLevelDynamicResourceDoc**](DynamicResourceDocAPI.md#CreateBankLevelDynamicResourceDoc) | **Post** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs | Create Bank Level Dynamic Resource Doc
[**CreateDynamicResourceDoc**](DynamicResourceDocAPI.md#CreateDynamicResourceDoc) | **Post** /obp/v4.0.0/management/dynamic-resource-docs | Create Dynamic Resource Doc
[**DeleteBankLevelDynamicResourceDoc**](DynamicResourceDocAPI.md#DeleteBankLevelDynamicResourceDoc) | **Delete** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Delete Bank Level Dynamic Resource Doc
[**DeleteDynamicResourceDoc**](DynamicResourceDocAPI.md#DeleteDynamicResourceDoc) | **Delete** /obp/v4.0.0/management/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Delete Dynamic Resource Doc
[**GetAllBankLevelDynamicResourceDocs**](DynamicResourceDocAPI.md#GetAllBankLevelDynamicResourceDocs) | **Get** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs | Get all Bank Level Dynamic Resource Docs
[**GetAllDynamicResourceDocs**](DynamicResourceDocAPI.md#GetAllDynamicResourceDocs) | **Get** /obp/v4.0.0/management/dynamic-resource-docs | Get all Dynamic Resource Docs
[**GetBankLevelDynamicResourceDoc**](DynamicResourceDocAPI.md#GetBankLevelDynamicResourceDoc) | **Get** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Get Bank Level Dynamic Resource Doc by Id
[**GetDynamicResourceDoc**](DynamicResourceDocAPI.md#GetDynamicResourceDoc) | **Get** /obp/v4.0.0/management/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Get Dynamic Resource Doc by Id
[**UpdateBankLevelDynamicResourceDoc**](DynamicResourceDocAPI.md#UpdateBankLevelDynamicResourceDoc) | **Put** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Update Bank Level Dynamic Resource Doc
[**UpdateDynamicResourceDoc**](DynamicResourceDocAPI.md#UpdateDynamicResourceDoc) | **Put** /obp/v4.0.0/management/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Update Dynamic Resource Doc



## BuildDynamicEndpointTemplate

> BuildDynamicEndpointTemplate200Response BuildDynamicEndpointTemplate(ctx).BuildDynamicEndpointTemplateRequest(buildDynamicEndpointTemplateRequest).Execute()

Create Dynamic Resource Doc endpoint code



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
	buildDynamicEndpointTemplateRequest := *openapiclient.NewBuildDynamicEndpointTemplateRequest() // BuildDynamicEndpointTemplateRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicResourceDocAPI.BuildDynamicEndpointTemplate(context.Background()).BuildDynamicEndpointTemplateRequest(buildDynamicEndpointTemplateRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicResourceDocAPI.BuildDynamicEndpointTemplate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `BuildDynamicEndpointTemplate`: BuildDynamicEndpointTemplate200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicResourceDocAPI.BuildDynamicEndpointTemplate`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiBuildDynamicEndpointTemplateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **buildDynamicEndpointTemplateRequest** | [**BuildDynamicEndpointTemplateRequest**](BuildDynamicEndpointTemplateRequest.md) | Request body | 

### Return type

[**BuildDynamicEndpointTemplate200Response**](BuildDynamicEndpointTemplate200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateBankLevelDynamicResourceDoc

> GetBankLevelDynamicResourceDoc200Response CreateBankLevelDynamicResourceDoc(ctx, bankid).UpdateBankLevelDynamicResourceDocRequest(updateBankLevelDynamicResourceDocRequest).Execute()

Create Bank Level Dynamic Resource Doc



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
	updateBankLevelDynamicResourceDocRequest := *openapiclient.NewUpdateBankLevelDynamicResourceDocRequest() // UpdateBankLevelDynamicResourceDocRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicResourceDocAPI.CreateBankLevelDynamicResourceDoc(context.Background(), bankid).UpdateBankLevelDynamicResourceDocRequest(updateBankLevelDynamicResourceDocRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicResourceDocAPI.CreateBankLevelDynamicResourceDoc``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateBankLevelDynamicResourceDoc`: GetBankLevelDynamicResourceDoc200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicResourceDocAPI.CreateBankLevelDynamicResourceDoc`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateBankLevelDynamicResourceDocRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **updateBankLevelDynamicResourceDocRequest** | [**UpdateBankLevelDynamicResourceDocRequest**](UpdateBankLevelDynamicResourceDocRequest.md) | Request body | 

### Return type

[**GetBankLevelDynamicResourceDoc200Response**](GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateDynamicResourceDoc

> GetBankLevelDynamicResourceDoc200Response CreateDynamicResourceDoc(ctx).UpdateBankLevelDynamicResourceDocRequest(updateBankLevelDynamicResourceDocRequest).Execute()

Create Dynamic Resource Doc



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
	updateBankLevelDynamicResourceDocRequest := *openapiclient.NewUpdateBankLevelDynamicResourceDocRequest() // UpdateBankLevelDynamicResourceDocRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicResourceDocAPI.CreateDynamicResourceDoc(context.Background()).UpdateBankLevelDynamicResourceDocRequest(updateBankLevelDynamicResourceDocRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicResourceDocAPI.CreateDynamicResourceDoc``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateDynamicResourceDoc`: GetBankLevelDynamicResourceDoc200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicResourceDocAPI.CreateDynamicResourceDoc`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateDynamicResourceDocRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateBankLevelDynamicResourceDocRequest** | [**UpdateBankLevelDynamicResourceDocRequest**](UpdateBankLevelDynamicResourceDocRequest.md) | Request body | 

### Return type

[**GetBankLevelDynamicResourceDoc200Response**](GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteBankLevelDynamicResourceDoc

> DeleteBankLevelDynamicResourceDoc(ctx, bankid).Execute()

Delete Bank Level Dynamic Resource Doc



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
	r, err := apiClient.DynamicResourceDocAPI.DeleteBankLevelDynamicResourceDoc(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicResourceDocAPI.DeleteBankLevelDynamicResourceDoc``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteBankLevelDynamicResourceDocRequest struct via the builder pattern


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


## DeleteDynamicResourceDoc

> DeleteDynamicResourceDoc(ctx).Execute()

Delete Dynamic Resource Doc



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
	r, err := apiClient.DynamicResourceDocAPI.DeleteDynamicResourceDoc(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicResourceDocAPI.DeleteDynamicResourceDoc``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteDynamicResourceDocRequest struct via the builder pattern


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


## GetAllBankLevelDynamicResourceDocs

> GetAllDynamicResourceDocs200Response GetAllBankLevelDynamicResourceDocs(ctx, bankid).Execute()

Get all Bank Level Dynamic Resource Docs



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
	resp, r, err := apiClient.DynamicResourceDocAPI.GetAllBankLevelDynamicResourceDocs(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicResourceDocAPI.GetAllBankLevelDynamicResourceDocs``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAllBankLevelDynamicResourceDocs`: GetAllDynamicResourceDocs200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicResourceDocAPI.GetAllBankLevelDynamicResourceDocs`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAllBankLevelDynamicResourceDocsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetAllDynamicResourceDocs200Response**](GetAllDynamicResourceDocs200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAllDynamicResourceDocs

> GetAllDynamicResourceDocs200Response GetAllDynamicResourceDocs(ctx).Execute()

Get all Dynamic Resource Docs



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
	resp, r, err := apiClient.DynamicResourceDocAPI.GetAllDynamicResourceDocs(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicResourceDocAPI.GetAllDynamicResourceDocs``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAllDynamicResourceDocs`: GetAllDynamicResourceDocs200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicResourceDocAPI.GetAllDynamicResourceDocs`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetAllDynamicResourceDocsRequest struct via the builder pattern


### Return type

[**GetAllDynamicResourceDocs200Response**](GetAllDynamicResourceDocs200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetBankLevelDynamicResourceDoc

> GetBankLevelDynamicResourceDoc200Response GetBankLevelDynamicResourceDoc(ctx, bankid).Execute()

Get Bank Level Dynamic Resource Doc by Id



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
	resp, r, err := apiClient.DynamicResourceDocAPI.GetBankLevelDynamicResourceDoc(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicResourceDocAPI.GetBankLevelDynamicResourceDoc``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetBankLevelDynamicResourceDoc`: GetBankLevelDynamicResourceDoc200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicResourceDocAPI.GetBankLevelDynamicResourceDoc`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetBankLevelDynamicResourceDocRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetBankLevelDynamicResourceDoc200Response**](GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetDynamicResourceDoc

> GetBankLevelDynamicResourceDoc200Response GetDynamicResourceDoc(ctx).Execute()

Get Dynamic Resource Doc by Id



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
	resp, r, err := apiClient.DynamicResourceDocAPI.GetDynamicResourceDoc(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicResourceDocAPI.GetDynamicResourceDoc``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetDynamicResourceDoc`: GetBankLevelDynamicResourceDoc200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicResourceDocAPI.GetDynamicResourceDoc`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetDynamicResourceDocRequest struct via the builder pattern


### Return type

[**GetBankLevelDynamicResourceDoc200Response**](GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateBankLevelDynamicResourceDoc

> GetBankLevelDynamicResourceDoc200Response UpdateBankLevelDynamicResourceDoc(ctx, bankid).UpdateBankLevelDynamicResourceDocRequest(updateBankLevelDynamicResourceDocRequest).Execute()

Update Bank Level Dynamic Resource Doc



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
	updateBankLevelDynamicResourceDocRequest := *openapiclient.NewUpdateBankLevelDynamicResourceDocRequest() // UpdateBankLevelDynamicResourceDocRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicResourceDocAPI.UpdateBankLevelDynamicResourceDoc(context.Background(), bankid).UpdateBankLevelDynamicResourceDocRequest(updateBankLevelDynamicResourceDocRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicResourceDocAPI.UpdateBankLevelDynamicResourceDoc``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateBankLevelDynamicResourceDoc`: GetBankLevelDynamicResourceDoc200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicResourceDocAPI.UpdateBankLevelDynamicResourceDoc`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateBankLevelDynamicResourceDocRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **updateBankLevelDynamicResourceDocRequest** | [**UpdateBankLevelDynamicResourceDocRequest**](UpdateBankLevelDynamicResourceDocRequest.md) | Request body | 

### Return type

[**GetBankLevelDynamicResourceDoc200Response**](GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateDynamicResourceDoc

> GetBankLevelDynamicResourceDoc200Response UpdateDynamicResourceDoc(ctx).UpdateBankLevelDynamicResourceDocRequest(updateBankLevelDynamicResourceDocRequest).Execute()

Update Dynamic Resource Doc



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
	updateBankLevelDynamicResourceDocRequest := *openapiclient.NewUpdateBankLevelDynamicResourceDocRequest() // UpdateBankLevelDynamicResourceDocRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicResourceDocAPI.UpdateDynamicResourceDoc(context.Background()).UpdateBankLevelDynamicResourceDocRequest(updateBankLevelDynamicResourceDocRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicResourceDocAPI.UpdateDynamicResourceDoc``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateDynamicResourceDoc`: GetBankLevelDynamicResourceDoc200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicResourceDocAPI.UpdateDynamicResourceDoc`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiUpdateDynamicResourceDocRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateBankLevelDynamicResourceDocRequest** | [**UpdateBankLevelDynamicResourceDocRequest**](UpdateBankLevelDynamicResourceDocRequest.md) | Request body | 

### Return type

[**GetBankLevelDynamicResourceDoc200Response**](GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

