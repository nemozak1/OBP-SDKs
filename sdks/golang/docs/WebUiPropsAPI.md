# \WebUiPropsAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateOrUpdateWebUiProps**](WebUiPropsAPI.md#CreateOrUpdateWebUiProps) | **Put** /obp/v6.0.0/management/webui_props/{webuipropname} | Create or Update WebUiProps
[**CreateWebUiProps**](WebUiPropsAPI.md#CreateWebUiProps) | **Post** /obp/v3.1.0/management/webui_props | Create WebUiProps
[**DeleteWebUiProps**](WebUiPropsAPI.md#DeleteWebUiProps) | **Delete** /obp/v6.0.0/management/webui_props/{webuipropname} | Delete WebUiProps
[**GetWebUiProp**](WebUiPropsAPI.md#GetWebUiProp) | **Get** /obp/v6.0.0/webui-props/{webuipropname} | Get WebUiProp by Name
[**GetWebUiProps**](WebUiPropsAPI.md#GetWebUiProps) | **Get** /obp/v6.0.0/webui-props | Get WebUiProps



## CreateOrUpdateWebUiProps

> CreateWebUiProps200Response CreateOrUpdateWebUiProps(ctx, webuipropname).GetTransactionTypes200ResponseTransactionTypesInnerId(getTransactionTypes200ResponseTransactionTypesInnerId).Execute()

Create or Update WebUiProps



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
	webuipropname := "webuipropname_example" // string | The WEBUIPROPNAME identifier
	getTransactionTypes200ResponseTransactionTypesInnerId := *openapiclient.NewGetTransactionTypes200ResponseTransactionTypesInnerId() // GetTransactionTypes200ResponseTransactionTypesInnerId | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WebUiPropsAPI.CreateOrUpdateWebUiProps(context.Background(), webuipropname).GetTransactionTypes200ResponseTransactionTypesInnerId(getTransactionTypes200ResponseTransactionTypesInnerId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebUiPropsAPI.CreateOrUpdateWebUiProps``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateOrUpdateWebUiProps`: CreateWebUiProps200Response
	fmt.Fprintf(os.Stdout, "Response from `WebUiPropsAPI.CreateOrUpdateWebUiProps`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**webuipropname** | **string** | The WEBUIPROPNAME identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateOrUpdateWebUiPropsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **getTransactionTypes200ResponseTransactionTypesInnerId** | [**GetTransactionTypes200ResponseTransactionTypesInnerId**](GetTransactionTypes200ResponseTransactionTypesInnerId.md) | Request body | 

### Return type

[**CreateWebUiProps200Response**](CreateWebUiProps200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateWebUiProps

> CreateWebUiProps200Response CreateWebUiProps(ctx).CreateTransactionRequestCounterparty200ResponseAttributesInner(createTransactionRequestCounterparty200ResponseAttributesInner).Execute()

Create WebUiProps



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
	createTransactionRequestCounterparty200ResponseAttributesInner := *openapiclient.NewCreateTransactionRequestCounterparty200ResponseAttributesInner() // CreateTransactionRequestCounterparty200ResponseAttributesInner | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WebUiPropsAPI.CreateWebUiProps(context.Background()).CreateTransactionRequestCounterparty200ResponseAttributesInner(createTransactionRequestCounterparty200ResponseAttributesInner).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebUiPropsAPI.CreateWebUiProps``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateWebUiProps`: CreateWebUiProps200Response
	fmt.Fprintf(os.Stdout, "Response from `WebUiPropsAPI.CreateWebUiProps`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateWebUiPropsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createTransactionRequestCounterparty200ResponseAttributesInner** | [**CreateTransactionRequestCounterparty200ResponseAttributesInner**](CreateTransactionRequestCounterparty200ResponseAttributesInner.md) | Request body | 

### Return type

[**CreateWebUiProps200Response**](CreateWebUiProps200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteWebUiProps

> DeleteWebUiProps(ctx, webuipropname).Execute()

Delete WebUiProps



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
	webuipropname := "webuipropname_example" // string | The WEBUIPROPNAME identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.WebUiPropsAPI.DeleteWebUiProps(context.Background(), webuipropname).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebUiPropsAPI.DeleteWebUiProps``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**webuipropname** | **string** | The WEBUIPROPNAME identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteWebUiPropsRequest struct via the builder pattern


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


## GetWebUiProp

> GetWebUiProps200ResponseWebuiPropsInner GetWebUiProp(ctx, webuipropname).Execute()

Get WebUiProp by Name



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
	webuipropname := "webuipropname_example" // string | The WEBUIPROPNAME identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WebUiPropsAPI.GetWebUiProp(context.Background(), webuipropname).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebUiPropsAPI.GetWebUiProp``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetWebUiProp`: GetWebUiProps200ResponseWebuiPropsInner
	fmt.Fprintf(os.Stdout, "Response from `WebUiPropsAPI.GetWebUiProp`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**webuipropname** | **string** | The WEBUIPROPNAME identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetWebUiPropRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetWebUiProps200ResponseWebuiPropsInner**](GetWebUiProps200ResponseWebuiPropsInner.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetWebUiProps

> GetWebUiProps200Response GetWebUiProps(ctx).Execute()

Get WebUiProps



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
	resp, r, err := apiClient.WebUiPropsAPI.GetWebUiProps(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebUiPropsAPI.GetWebUiProps``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetWebUiProps`: GetWebUiProps200Response
	fmt.Fprintf(os.Stdout, "Response from `WebUiPropsAPI.GetWebUiProps`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetWebUiPropsRequest struct via the builder pattern


### Return type

[**GetWebUiProps200Response**](GetWebUiProps200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

