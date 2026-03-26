# \DataWarehouseAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DataWarehouseSearch**](DataWarehouseAPI.md#DataWarehouseSearch) | **Post** /obp/v3.0.0/search/warehouse/{index} | Data Warehouse Search
[**DataWarehouseStatistics**](DataWarehouseAPI.md#DataWarehouseStatistics) | **Post** /obp/v3.0.0/search/warehouse/statistics/{index}/{field} | Data Warehouse Statistics



## DataWarehouseSearch

> map[string]interface{} DataWarehouseSearch(ctx, index).DataWarehouseSearchRequest(dataWarehouseSearchRequest).Execute()

Data Warehouse Search



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
	index := "index_example" // string | The INDEX identifier
	dataWarehouseSearchRequest := *openapiclient.NewDataWarehouseSearchRequest() // DataWarehouseSearchRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DataWarehouseAPI.DataWarehouseSearch(context.Background(), index).DataWarehouseSearchRequest(dataWarehouseSearchRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DataWarehouseAPI.DataWarehouseSearch``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DataWarehouseSearch`: map[string]interface{}
	fmt.Fprintf(os.Stdout, "Response from `DataWarehouseAPI.DataWarehouseSearch`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**index** | **string** | The INDEX identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDataWarehouseSearchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **dataWarehouseSearchRequest** | [**DataWarehouseSearchRequest**](DataWarehouseSearchRequest.md) | Request body | 

### Return type

**map[string]interface{}**

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DataWarehouseStatistics

> map[string]interface{} DataWarehouseStatistics(ctx, index, field).DataWarehouseSearchRequest(dataWarehouseSearchRequest).Execute()

Data Warehouse Statistics



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
	index := "index_example" // string | The INDEX identifier
	field := "field_example" // string | The FIELD identifier
	dataWarehouseSearchRequest := *openapiclient.NewDataWarehouseSearchRequest() // DataWarehouseSearchRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DataWarehouseAPI.DataWarehouseStatistics(context.Background(), index, field).DataWarehouseSearchRequest(dataWarehouseSearchRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DataWarehouseAPI.DataWarehouseStatistics``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DataWarehouseStatistics`: map[string]interface{}
	fmt.Fprintf(os.Stdout, "Response from `DataWarehouseAPI.DataWarehouseStatistics`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**index** | **string** | The INDEX identifier | 
**field** | **string** | The FIELD identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDataWarehouseStatisticsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **dataWarehouseSearchRequest** | [**DataWarehouseSearchRequest**](DataWarehouseSearchRequest.md) | Request body | 

### Return type

**map[string]interface{}**

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

