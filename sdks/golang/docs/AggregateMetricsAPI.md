# \AggregateMetricsAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetAggregateMetrics**](AggregateMetricsAPI.md#GetAggregateMetrics) | **Get** /obp/v6.0.0/management/aggregate-metrics | Get Aggregate Metrics



## GetAggregateMetrics

> GetAggregateMetrics200Response GetAggregateMetrics(ctx).Execute()

Get Aggregate Metrics



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
	resp, r, err := apiClient.AggregateMetricsAPI.GetAggregateMetrics(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AggregateMetricsAPI.GetAggregateMetrics``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAggregateMetrics`: GetAggregateMetrics200Response
	fmt.Fprintf(os.Stdout, "Response from `AggregateMetricsAPI.GetAggregateMetrics`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetAggregateMetricsRequest struct via the builder pattern


### Return type

[**GetAggregateMetrics200Response**](GetAggregateMetrics200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

