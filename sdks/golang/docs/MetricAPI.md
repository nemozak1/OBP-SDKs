# \MetricAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ElasticSearchMetrics**](MetricAPI.md#ElasticSearchMetrics) | **Get** /obp/v2.0.0/search/metrics | Search API Metrics via Elasticsearch
[**GetAggregateMetrics**](MetricAPI.md#GetAggregateMetrics) | **Get** /obp/v6.0.0/management/aggregate-metrics | Get Aggregate Metrics
[**GetConnectorCallCounts**](MetricAPI.md#GetConnectorCallCounts) | **Get** /obp/v6.0.0/management/connector/metrics/counts | Get Connector Call Counts
[**GetConnectorMetrics**](MetricAPI.md#GetConnectorMetrics) | **Get** /obp/v2.2.0/management/connector/metrics | Get Connector Metrics
[**GetConnectorTraces**](MetricAPI.md#GetConnectorTraces) | **Get** /obp/v6.0.0/management/connector/traces | Get Connector Traces
[**GetMetrics**](MetricAPI.md#GetMetrics) | **Get** /obp/v6.0.0/management/metrics | Get Metrics
[**GetMetricsAtBank**](MetricAPI.md#GetMetricsAtBank) | **Get** /obp/v5.0.0/management/metrics/banks/{bankid} | Get Metrics at Bank
[**GetMetricsTopConsumers**](MetricAPI.md#GetMetricsTopConsumers) | **Get** /obp/v3.1.0/management/metrics/top-consumers | Get Top Consumers
[**GetPopularApis**](MetricAPI.md#GetPopularApis) | **Get** /obp/v6.0.0/api/popular-endpoints | Get Popular Endpoints
[**GetTopAPIs**](MetricAPI.md#GetTopAPIs) | **Get** /obp/v6.0.0/management/metrics/top-apis | Get Top APIs



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
	resp, r, err := apiClient.MetricAPI.ElasticSearchMetrics(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MetricAPI.ElasticSearchMetrics``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ElasticSearchMetrics`: map[string]interface{}
	fmt.Fprintf(os.Stdout, "Response from `MetricAPI.ElasticSearchMetrics`: %v\n", resp)
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
	resp, r, err := apiClient.MetricAPI.GetAggregateMetrics(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MetricAPI.GetAggregateMetrics``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAggregateMetrics`: GetAggregateMetrics200Response
	fmt.Fprintf(os.Stdout, "Response from `MetricAPI.GetAggregateMetrics`: %v\n", resp)
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


## GetConnectorCallCounts

> GetConnectorCallCounts200Response GetConnectorCallCounts(ctx).Execute()

Get Connector Call Counts



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
	resp, r, err := apiClient.MetricAPI.GetConnectorCallCounts(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MetricAPI.GetConnectorCallCounts``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConnectorCallCounts`: GetConnectorCallCounts200Response
	fmt.Fprintf(os.Stdout, "Response from `MetricAPI.GetConnectorCallCounts`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetConnectorCallCountsRequest struct via the builder pattern


### Return type

[**GetConnectorCallCounts200Response**](GetConnectorCallCounts200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetConnectorMetrics

> GetConnectorMetrics200Response GetConnectorMetrics(ctx).Execute()

Get Connector Metrics



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
	resp, r, err := apiClient.MetricAPI.GetConnectorMetrics(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MetricAPI.GetConnectorMetrics``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConnectorMetrics`: GetConnectorMetrics200Response
	fmt.Fprintf(os.Stdout, "Response from `MetricAPI.GetConnectorMetrics`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetConnectorMetricsRequest struct via the builder pattern


### Return type

[**GetConnectorMetrics200Response**](GetConnectorMetrics200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetConnectorTraces

> GetConnectorTraces200Response GetConnectorTraces(ctx).Execute()

Get Connector Traces



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
	resp, r, err := apiClient.MetricAPI.GetConnectorTraces(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MetricAPI.GetConnectorTraces``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConnectorTraces`: GetConnectorTraces200Response
	fmt.Fprintf(os.Stdout, "Response from `MetricAPI.GetConnectorTraces`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetConnectorTracesRequest struct via the builder pattern


### Return type

[**GetConnectorTraces200Response**](GetConnectorTraces200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMetrics

> GetMetrics200Response GetMetrics(ctx).Execute()

Get Metrics



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
	resp, r, err := apiClient.MetricAPI.GetMetrics(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MetricAPI.GetMetrics``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMetrics`: GetMetrics200Response
	fmt.Fprintf(os.Stdout, "Response from `MetricAPI.GetMetrics`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetMetricsRequest struct via the builder pattern


### Return type

[**GetMetrics200Response**](GetMetrics200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMetricsAtBank

> GetMetricsAtBank200Response GetMetricsAtBank(ctx, bankid).Execute()

Get Metrics at Bank



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
	resp, r, err := apiClient.MetricAPI.GetMetricsAtBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MetricAPI.GetMetricsAtBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMetricsAtBank`: GetMetricsAtBank200Response
	fmt.Fprintf(os.Stdout, "Response from `MetricAPI.GetMetricsAtBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMetricsAtBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetMetricsAtBank200Response**](GetMetricsAtBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMetricsTopConsumers

> GetMetricsTopConsumers200Response GetMetricsTopConsumers(ctx).Execute()

Get Top Consumers



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
	resp, r, err := apiClient.MetricAPI.GetMetricsTopConsumers(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MetricAPI.GetMetricsTopConsumers``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMetricsTopConsumers`: GetMetricsTopConsumers200Response
	fmt.Fprintf(os.Stdout, "Response from `MetricAPI.GetMetricsTopConsumers`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetMetricsTopConsumersRequest struct via the builder pattern


### Return type

[**GetMetricsTopConsumers200Response**](GetMetricsTopConsumers200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetPopularApis

> GetPopularApis200Response GetPopularApis(ctx).Execute()

Get Popular Endpoints



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
	resp, r, err := apiClient.MetricAPI.GetPopularApis(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MetricAPI.GetPopularApis``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetPopularApis`: GetPopularApis200Response
	fmt.Fprintf(os.Stdout, "Response from `MetricAPI.GetPopularApis`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetPopularApisRequest struct via the builder pattern


### Return type

[**GetPopularApis200Response**](GetPopularApis200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetTopAPIs

> GetTopAPIs200Response GetTopAPIs(ctx).Execute()

Get Top APIs



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
	resp, r, err := apiClient.MetricAPI.GetTopAPIs(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MetricAPI.GetTopAPIs``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTopAPIs`: GetTopAPIs200Response
	fmt.Fprintf(os.Stdout, "Response from `MetricAPI.GetTopAPIs`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetTopAPIsRequest struct via the builder pattern


### Return type

[**GetTopAPIs200Response**](GetTopAPIs200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

