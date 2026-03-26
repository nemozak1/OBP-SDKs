# \MessageDocAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetMessageDocs**](MessageDocAPI.md#GetMessageDocs) | **Get** /obp/v2.2.0/message-docs/{connector} | Get Message Docs
[**GetMessageDocsJsonSchema**](MessageDocAPI.md#GetMessageDocsJsonSchema) | **Get** /obp/v6.0.0/message-docs/{connector}/json-schema | Get Message Docs as JSON Schema
[**GetMessageDocsSwagger**](MessageDocAPI.md#GetMessageDocsSwagger) | **Get** /obp/v3.1.0/message-docs/{connector}/swagger2.0 | Get Message Docs Swagger



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
	resp, r, err := apiClient.MessageDocAPI.GetMessageDocs(context.Background(), connector).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MessageDocAPI.GetMessageDocs``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMessageDocs`: GetMessageDocs200Response
	fmt.Fprintf(os.Stdout, "Response from `MessageDocAPI.GetMessageDocs`: %v\n", resp)
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
	r, err := apiClient.MessageDocAPI.GetMessageDocsJsonSchema(context.Background(), connector).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MessageDocAPI.GetMessageDocsJsonSchema``: %v\n", err)
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
	r, err := apiClient.MessageDocAPI.GetMessageDocsSwagger(context.Background(), connector).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MessageDocAPI.GetMessageDocsSwagger``: %v\n", err)
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

