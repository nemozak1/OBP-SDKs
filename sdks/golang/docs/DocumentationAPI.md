# \DocumentationAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetApiGlossary**](DocumentationAPI.md#GetApiGlossary) | **Get** /obp/v3.0.0/api/glossary | Get Glossary of the API
[**GetBankLevelDynamicResourceDocsObp**](DocumentationAPI.md#GetBankLevelDynamicResourceDocsObp) | **Get** /obp/v1.4.0/banks/{bankid}/resource-docs/{apiversion}/obp | Get Bank Level Dynamic Resource Docs
[**GetMessageDocs**](DocumentationAPI.md#GetMessageDocs) | **Get** /obp/v2.2.0/message-docs/{connector} | Get Message Docs
[**GetMessageDocsJsonSchema**](DocumentationAPI.md#GetMessageDocsJsonSchema) | **Get** /obp/v6.0.0/message-docs/{connector}/json-schema | Get Message Docs as JSON Schema
[**GetMessageDocsSwagger**](DocumentationAPI.md#GetMessageDocsSwagger) | **Get** /obp/v3.1.0/message-docs/{connector}/swagger2.0 | Get Message Docs Swagger
[**GetResourceDocsObp**](DocumentationAPI.md#GetResourceDocsObp) | **Get** /obp/v1.4.0/resource-docs/{apiversion}/obp | Get Resource Docs
[**GetResourceDocsOpenAPI31**](DocumentationAPI.md#GetResourceDocsOpenAPI31) | **Get** /obp/v1.4.0/resource-docs/{apiversion}/openapi | Get OpenAPI 3.1 documentation
[**GetResourceDocsSwagger**](DocumentationAPI.md#GetResourceDocsSwagger) | **Get** /obp/v1.4.0/resource-docs/{apiversion}/swagger | Get Swagger documentation
[**GetScannedApiVersions**](DocumentationAPI.md#GetScannedApiVersions) | **Get** /obp/v6.0.0/api/versions | Get Scanned API Versions



## GetApiGlossary

> GetApiGlossary200Response GetApiGlossary(ctx).Execute()

Get Glossary of the API



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
	resp, r, err := apiClient.DocumentationAPI.GetApiGlossary(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DocumentationAPI.GetApiGlossary``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetApiGlossary`: GetApiGlossary200Response
	fmt.Fprintf(os.Stdout, "Response from `DocumentationAPI.GetApiGlossary`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetApiGlossaryRequest struct via the builder pattern


### Return type

[**GetApiGlossary200Response**](GetApiGlossary200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetBankLevelDynamicResourceDocsObp

> GetBankLevelDynamicResourceDocsObp(ctx, bankid, apiversion).Execute()

Get Bank Level Dynamic Resource Docs



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
	apiversion := "apiversion_example" // string | The APIVERSION identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DocumentationAPI.GetBankLevelDynamicResourceDocsObp(context.Background(), bankid, apiversion).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DocumentationAPI.GetBankLevelDynamicResourceDocsObp``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**apiversion** | **string** | The APIVERSION identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetBankLevelDynamicResourceDocsObpRequest struct via the builder pattern


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


## GetMessageDocs

> GetMessageDocs200Response GetMessageDocs(ctx, connector).Execute()

Get Message Docs



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
	connector := "connector_example" // string | The CONNECTOR identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DocumentationAPI.GetMessageDocs(context.Background(), connector).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DocumentationAPI.GetMessageDocs``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMessageDocs`: GetMessageDocs200Response
	fmt.Fprintf(os.Stdout, "Response from `DocumentationAPI.GetMessageDocs`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**connector** | **string** | The CONNECTOR identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMessageDocsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetMessageDocs200Response**](GetMessageDocs200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMessageDocsJsonSchema

> GetMessageDocsJsonSchema(ctx, connector).Execute()

Get Message Docs as JSON Schema



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
	connector := "connector_example" // string | The CONNECTOR identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DocumentationAPI.GetMessageDocsJsonSchema(context.Background(), connector).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DocumentationAPI.GetMessageDocsJsonSchema``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**connector** | **string** | The CONNECTOR identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMessageDocsJsonSchemaRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMessageDocsSwagger

> GetMessageDocsSwagger(ctx, connector).Execute()

Get Message Docs Swagger



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
	connector := "connector_example" // string | The CONNECTOR identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DocumentationAPI.GetMessageDocsSwagger(context.Background(), connector).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DocumentationAPI.GetMessageDocsSwagger``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**connector** | **string** | The CONNECTOR identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMessageDocsSwaggerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetResourceDocsObp

> GetResourceDocsObp(ctx, apiversion).Execute()

Get Resource Docs



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
	apiversion := "apiversion_example" // string | The APIVERSION identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DocumentationAPI.GetResourceDocsObp(context.Background(), apiversion).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DocumentationAPI.GetResourceDocsObp``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apiversion** | **string** | The APIVERSION identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetResourceDocsObpRequest struct via the builder pattern


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


## GetResourceDocsOpenAPI31

> GetResourceDocsOpenAPI31(ctx, apiversion).Execute()

Get OpenAPI 3.1 documentation



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
	apiversion := "apiversion_example" // string | The APIVERSION identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DocumentationAPI.GetResourceDocsOpenAPI31(context.Background(), apiversion).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DocumentationAPI.GetResourceDocsOpenAPI31``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apiversion** | **string** | The APIVERSION identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetResourceDocsOpenAPI31Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetResourceDocsSwagger

> GetResourceDocsSwagger(ctx, apiversion).Execute()

Get Swagger documentation



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
	apiversion := "apiversion_example" // string | The APIVERSION identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DocumentationAPI.GetResourceDocsSwagger(context.Background(), apiversion).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DocumentationAPI.GetResourceDocsSwagger``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apiversion** | **string** | The APIVERSION identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetResourceDocsSwaggerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetScannedApiVersions

> GetScannedApiVersions200Response GetScannedApiVersions(ctx).Execute()

Get Scanned API Versions



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
	resp, r, err := apiClient.DocumentationAPI.GetScannedApiVersions(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DocumentationAPI.GetScannedApiVersions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetScannedApiVersions`: GetScannedApiVersions200Response
	fmt.Fprintf(os.Stdout, "Response from `DocumentationAPI.GetScannedApiVersions`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetScannedApiVersionsRequest struct via the builder pattern


### Return type

[**GetScannedApiVersions200Response**](GetScannedApiVersions200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

