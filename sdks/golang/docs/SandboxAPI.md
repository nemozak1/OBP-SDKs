# \SandboxAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**SandboxDataImport**](SandboxAPI.md#SandboxDataImport) | **Post** /obp/v2.1.0/sandbox/data-import | Create sandbox



## SandboxDataImport

> UpdateTransactionNarrative200Response SandboxDataImport(ctx).SandboxDataImportRequest(sandboxDataImportRequest).Execute()

Create sandbox



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
	sandboxDataImportRequest := *openapiclient.NewSandboxDataImportRequest() // SandboxDataImportRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.SandboxAPI.SandboxDataImport(context.Background()).SandboxDataImportRequest(sandboxDataImportRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SandboxAPI.SandboxDataImport``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SandboxDataImport`: UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `SandboxAPI.SandboxDataImport`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSandboxDataImportRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandboxDataImportRequest** | [**SandboxDataImportRequest**](SandboxDataImportRequest.md) | Request body | 

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

