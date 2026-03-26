# \OldStyleAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ElasticSearchMetrics**](OldStyleAPI.md#ElasticSearchMetrics) | **Get** /obp/v2.0.0/search/metrics | Search API Metrics via Elasticsearch



## ElasticSearchMetrics

> map[string]interface{} ElasticSearchMetrics(ctx).Execute()

Search API Metrics via Elasticsearch



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
	resp, r, err := apiClient.OldStyleAPI.ElasticSearchMetrics(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OldStyleAPI.ElasticSearchMetrics``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ElasticSearchMetrics`: map[string]interface{}
	fmt.Fprintf(os.Stdout, "Response from `OldStyleAPI.ElasticSearchMetrics`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiElasticSearchMetricsRequest struct via the builder pattern


### Return type

**map[string]interface{}**

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

