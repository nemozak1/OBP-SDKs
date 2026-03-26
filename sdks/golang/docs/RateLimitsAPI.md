# \RateLimitsAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CallsLimit**](RateLimitsAPI.md#CallsLimit) | **Put** /obp/v4.0.0/management/consumers/{consumerid}/consumer/call-limits | Set Rate Limits / Call Limits per Consumer
[**GetRateLimitingInfo**](RateLimitsAPI.md#GetRateLimitingInfo) | **Get** /obp/v3.1.0/rate-limiting | Get Rate Limiting Info
[**UpdateRateLimits**](RateLimitsAPI.md#UpdateRateLimits) | **Put** /obp/v6.0.0/management/consumers/{consumerid}/consumer/rate-limits/{ratelimitingid} | Set Rate Limits / Call Limits per Consumer



## CallsLimit

> UpdateRateLimitsRequest CallsLimit(ctx, consumerid).UpdateRateLimitsRequest(updateRateLimitsRequest).Execute()

Set Rate Limits / Call Limits per Consumer



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
	consumerid := "consumerid_example" // string | The CONSUMERID identifier
	updateRateLimitsRequest := *openapiclient.NewUpdateRateLimitsRequest() // UpdateRateLimitsRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RateLimitsAPI.CallsLimit(context.Background(), consumerid).UpdateRateLimitsRequest(updateRateLimitsRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RateLimitsAPI.CallsLimit``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CallsLimit`: UpdateRateLimitsRequest
	fmt.Fprintf(os.Stdout, "Response from `RateLimitsAPI.CallsLimit`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consumerid** | **string** | The CONSUMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCallsLimitRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **updateRateLimitsRequest** | [**UpdateRateLimitsRequest**](UpdateRateLimitsRequest.md) | Request body | 

### Return type

[**UpdateRateLimitsRequest**](UpdateRateLimitsRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetRateLimitingInfo

> GetRateLimitingInfo200Response GetRateLimitingInfo(ctx).Execute()

Get Rate Limiting Info



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
	resp, r, err := apiClient.RateLimitsAPI.GetRateLimitingInfo(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RateLimitsAPI.GetRateLimitingInfo``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetRateLimitingInfo`: GetRateLimitingInfo200Response
	fmt.Fprintf(os.Stdout, "Response from `RateLimitsAPI.GetRateLimitingInfo`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetRateLimitingInfoRequest struct via the builder pattern


### Return type

[**GetRateLimitingInfo200Response**](GetRateLimitingInfo200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateRateLimits

> UpdateRateLimitsRequest UpdateRateLimits(ctx, consumerid, ratelimitingid).UpdateRateLimitsRequest(updateRateLimitsRequest).Execute()

Set Rate Limits / Call Limits per Consumer



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
	consumerid := "consumerid_example" // string | The CONSUMERID identifier
	ratelimitingid := "ratelimitingid_example" // string | The RATELIMITINGID identifier
	updateRateLimitsRequest := *openapiclient.NewUpdateRateLimitsRequest() // UpdateRateLimitsRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RateLimitsAPI.UpdateRateLimits(context.Background(), consumerid, ratelimitingid).UpdateRateLimitsRequest(updateRateLimitsRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RateLimitsAPI.UpdateRateLimits``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateRateLimits`: UpdateRateLimitsRequest
	fmt.Fprintf(os.Stdout, "Response from `RateLimitsAPI.UpdateRateLimits`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consumerid** | **string** | The CONSUMERID identifier | 
**ratelimitingid** | **string** | The RATELIMITINGID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateRateLimitsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateRateLimitsRequest** | [**UpdateRateLimitsRequest**](UpdateRateLimitsRequest.md) | Request body | 

### Return type

[**UpdateRateLimitsRequest**](UpdateRateLimitsRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

