# \ConsumerAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AddScope**](ConsumerAPI.md#AddScope) | **Post** /obp/v4.0.0/consumers/{consumerid}/scopes | Create Scope for a Consumer
[**CallsLimit**](ConsumerAPI.md#CallsLimit) | **Put** /obp/v4.0.0/management/consumers/{consumerid}/consumer/call-limits | Set Rate Limits / Call Limits per Consumer
[**CreateCallLimits**](ConsumerAPI.md#CreateCallLimits) | **Post** /obp/v6.0.0/management/consumers/{consumerid}/consumer/rate-limits | Create Rate Limits for a Consumer
[**CreateConsumer**](ConsumerAPI.md#CreateConsumer) | **Post** /obp/v5.1.0/management/consumers | Create a Consumer
[**CreateConsumerDynamicRegistration**](ConsumerAPI.md#CreateConsumerDynamicRegistration) | **Post** /obp/v5.1.0/dynamic-registration/consumers | Create a Consumer(Dynamic Registration)
[**CreateMyConsumer**](ConsumerAPI.md#CreateMyConsumer) | **Post** /obp/v5.1.0/my/consumers | Create a Consumer
[**DeleteCallLimits**](ConsumerAPI.md#DeleteCallLimits) | **Delete** /obp/v6.0.0/management/consumers/{consumerid}/consumer/rate-limits/{ratelimitingid} | Delete Rate Limit by Rate Limiting ID
[**DeleteScope**](ConsumerAPI.md#DeleteScope) | **Delete** /obp/v3.0.0/consumers/{consumerid}/scope/{scopeid} | Delete Consumer Scope
[**EnableDisableConsumers**](ConsumerAPI.md#EnableDisableConsumers) | **Put** /obp/v3.1.0/management/consumers/{consumerid} | Enable or Disable Consumers
[**GetActiveRateLimitsAtDate**](ConsumerAPI.md#GetActiveRateLimitsAtDate) | **Get** /obp/v6.0.0/management/consumers/{consumerid}/active-rate-limits/{datewithhour} | Get Active Rate Limits for Hour
[**GetActiveRateLimitsNow**](ConsumerAPI.md#GetActiveRateLimitsNow) | **Get** /obp/v6.0.0/management/consumers/{consumerid}/active-rate-limits | Get Active Rate Limits (Current)
[**GetCallsLimit**](ConsumerAPI.md#GetCallsLimit) | **Get** /obp/v5.1.0/management/consumers/{consumerid}/consumer/rate-limits | Get Rate Limits for a Consumer
[**GetConsumer**](ConsumerAPI.md#GetConsumer) | **Get** /obp/v6.0.0/management/consumers/{consumerid} | Get Consumer
[**GetConsumerCallCounters**](ConsumerAPI.md#GetConsumerCallCounters) | **Get** /obp/v6.0.0/management/consumers/{consumerid}/call-counters | Get Call Counts for Consumer
[**GetConsumers**](ConsumerAPI.md#GetConsumers) | **Get** /obp/v5.1.0/management/consumers | Get Consumers
[**GetConsumersForCurrentUser**](ConsumerAPI.md#GetConsumersForCurrentUser) | **Get** /obp/v3.1.0/management/users/current/consumers | Get Consumers (logged in User)
[**GetCurrentConsumer**](ConsumerAPI.md#GetCurrentConsumer) | **Get** /obp/v6.0.0/consumers/current | Get Current Consumer
[**GetOidcClient**](ConsumerAPI.md#GetOidcClient) | **Get** /obp/v6.0.0/oidc/clients/{clientid} | Get OIDC Client
[**GetScopes**](ConsumerAPI.md#GetScopes) | **Get** /obp/v4.0.0/consumers/{consumerid}/scopes | Get Scopes for Consumer
[**UpdateConsumerCertificate**](ConsumerAPI.md#UpdateConsumerCertificate) | **Put** /obp/v5.1.0/management/consumers/{consumerid}/consumer/certificate | Update Consumer Certificate
[**UpdateConsumerLogoURL**](ConsumerAPI.md#UpdateConsumerLogoURL) | **Put** /obp/v5.1.0/management/consumers/{consumerid}/consumer/logo_url | Update Consumer LogoURL
[**UpdateConsumerName**](ConsumerAPI.md#UpdateConsumerName) | **Put** /obp/v5.1.0/management/consumers/{consumerid}/consumer/name | Update Consumer Name
[**UpdateConsumerRedirectURL**](ConsumerAPI.md#UpdateConsumerRedirectURL) | **Put** /obp/v5.1.0/management/consumers/{consumerid}/consumer/redirect_url | Update Consumer RedirectURL
[**UpdateRateLimits**](ConsumerAPI.md#UpdateRateLimits) | **Put** /obp/v6.0.0/management/consumers/{consumerid}/consumer/rate-limits/{ratelimitingid} | Set Rate Limits / Call Limits per Consumer
[**VerifyOidcClient**](ConsumerAPI.md#VerifyOidcClient) | **Post** /obp/v6.0.0/oidc/clients/verify | Verify OIDC Client



## AddScope

> GetScopes200ResponseListInner AddScope(ctx, consumerid).CreateConsentImplicitRequestEntitlementsInner(createConsentImplicitRequestEntitlementsInner).Execute()

Create Scope for a Consumer



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
	createConsentImplicitRequestEntitlementsInner := *openapiclient.NewCreateConsentImplicitRequestEntitlementsInner() // CreateConsentImplicitRequestEntitlementsInner | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsumerAPI.AddScope(context.Background(), consumerid).CreateConsentImplicitRequestEntitlementsInner(createConsentImplicitRequestEntitlementsInner).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.AddScope``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddScope`: GetScopes200ResponseListInner
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.AddScope`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consumerid** | **string** | The CONSUMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiAddScopeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createConsentImplicitRequestEntitlementsInner** | [**CreateConsentImplicitRequestEntitlementsInner**](CreateConsentImplicitRequestEntitlementsInner.md) | Request body | 

### Return type

[**GetScopes200ResponseListInner**](GetScopes200ResponseListInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


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
	resp, r, err := apiClient.ConsumerAPI.CallsLimit(context.Background(), consumerid).UpdateRateLimitsRequest(updateRateLimitsRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.CallsLimit``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CallsLimit`: UpdateRateLimitsRequest
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.CallsLimit`: %v\n", resp)
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


## CreateCallLimits

> CreateCallLimits200Response CreateCallLimits(ctx, consumerid).CreateCallLimitsRequest(createCallLimitsRequest).Execute()

Create Rate Limits for a Consumer



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
	createCallLimitsRequest := *openapiclient.NewCreateCallLimitsRequest() // CreateCallLimitsRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsumerAPI.CreateCallLimits(context.Background(), consumerid).CreateCallLimitsRequest(createCallLimitsRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.CreateCallLimits``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateCallLimits`: CreateCallLimits200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.CreateCallLimits`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consumerid** | **string** | The CONSUMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateCallLimitsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createCallLimitsRequest** | [**CreateCallLimitsRequest**](CreateCallLimitsRequest.md) | Request body | 

### Return type

[**CreateCallLimits200Response**](CreateCallLimits200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateConsumer

> CreateConsumer200Response CreateConsumer(ctx).CreateConsumerRequest(createConsumerRequest).Execute()

Create a Consumer



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
	createConsumerRequest := *openapiclient.NewCreateConsumerRequest() // CreateConsumerRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsumerAPI.CreateConsumer(context.Background()).CreateConsumerRequest(createConsumerRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.CreateConsumer``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateConsumer`: CreateConsumer200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.CreateConsumer`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateConsumerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createConsumerRequest** | [**CreateConsumerRequest**](CreateConsumerRequest.md) | Request body | 

### Return type

[**CreateConsumer200Response**](CreateConsumer200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateConsumerDynamicRegistration

> UpdateConsumerName200Response CreateConsumerDynamicRegistration(ctx).CreateConsumerDynamicRegistrationRequest(createConsumerDynamicRegistrationRequest).Execute()

Create a Consumer(Dynamic Registration)



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
	createConsumerDynamicRegistrationRequest := *openapiclient.NewCreateConsumerDynamicRegistrationRequest() // CreateConsumerDynamicRegistrationRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsumerAPI.CreateConsumerDynamicRegistration(context.Background()).CreateConsumerDynamicRegistrationRequest(createConsumerDynamicRegistrationRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.CreateConsumerDynamicRegistration``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateConsumerDynamicRegistration`: UpdateConsumerName200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.CreateConsumerDynamicRegistration`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateConsumerDynamicRegistrationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createConsumerDynamicRegistrationRequest** | [**CreateConsumerDynamicRegistrationRequest**](CreateConsumerDynamicRegistrationRequest.md) | Request body | 

### Return type

[**UpdateConsumerName200Response**](UpdateConsumerName200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateMyConsumer

> UpdateConsumerName200Response CreateMyConsumer(ctx).CreateConsumerRequest(createConsumerRequest).Execute()

Create a Consumer



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
	createConsumerRequest := *openapiclient.NewCreateConsumerRequest() // CreateConsumerRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsumerAPI.CreateMyConsumer(context.Background()).CreateConsumerRequest(createConsumerRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.CreateMyConsumer``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateMyConsumer`: UpdateConsumerName200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.CreateMyConsumer`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateMyConsumerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createConsumerRequest** | [**CreateConsumerRequest**](CreateConsumerRequest.md) | Request body | 

### Return type

[**UpdateConsumerName200Response**](UpdateConsumerName200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteCallLimits

> DeleteCallLimits(ctx, consumerid, ratelimitingid).Execute()

Delete Rate Limit by Rate Limiting ID



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ConsumerAPI.DeleteCallLimits(context.Background(), consumerid, ratelimitingid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.DeleteCallLimits``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consumerid** | **string** | The CONSUMERID identifier | 
**ratelimitingid** | **string** | The RATELIMITINGID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteCallLimitsRequest struct via the builder pattern


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


## DeleteScope

> DeleteScope(ctx, consumerid, scopeid).Execute()

Delete Consumer Scope



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
	scopeid := "scopeid_example" // string | The SCOPEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ConsumerAPI.DeleteScope(context.Background(), consumerid, scopeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.DeleteScope``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consumerid** | **string** | The CONSUMERID identifier | 
**scopeid** | **string** | The SCOPEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteScopeRequest struct via the builder pattern


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


## EnableDisableConsumers

> EnableDisableConsumersRequest EnableDisableConsumers(ctx, consumerid).EnableDisableConsumersRequest(enableDisableConsumersRequest).Execute()

Enable or Disable Consumers



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
	enableDisableConsumersRequest := *openapiclient.NewEnableDisableConsumersRequest() // EnableDisableConsumersRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsumerAPI.EnableDisableConsumers(context.Background(), consumerid).EnableDisableConsumersRequest(enableDisableConsumersRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.EnableDisableConsumers``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `EnableDisableConsumers`: EnableDisableConsumersRequest
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.EnableDisableConsumers`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consumerid** | **string** | The CONSUMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiEnableDisableConsumersRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **enableDisableConsumersRequest** | [**EnableDisableConsumersRequest**](EnableDisableConsumersRequest.md) | Request body | 

### Return type

[**EnableDisableConsumersRequest**](EnableDisableConsumersRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetActiveRateLimitsAtDate

> GetActiveRateLimitsAtDate200Response GetActiveRateLimitsAtDate(ctx, consumerid, datewithhour).Execute()

Get Active Rate Limits for Hour



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
	datewithhour := "datewithhour_example" // string | The DATEWITHHOUR identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsumerAPI.GetActiveRateLimitsAtDate(context.Background(), consumerid, datewithhour).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.GetActiveRateLimitsAtDate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetActiveRateLimitsAtDate`: GetActiveRateLimitsAtDate200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.GetActiveRateLimitsAtDate`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consumerid** | **string** | The CONSUMERID identifier | 
**datewithhour** | **string** | The DATEWITHHOUR identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetActiveRateLimitsAtDateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetActiveRateLimitsAtDate200Response**](GetActiveRateLimitsAtDate200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetActiveRateLimitsNow

> GetActiveRateLimitsAtDate200Response GetActiveRateLimitsNow(ctx, consumerid).Execute()

Get Active Rate Limits (Current)



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsumerAPI.GetActiveRateLimitsNow(context.Background(), consumerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.GetActiveRateLimitsNow``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetActiveRateLimitsNow`: GetActiveRateLimitsAtDate200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.GetActiveRateLimitsNow`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consumerid** | **string** | The CONSUMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetActiveRateLimitsNowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetActiveRateLimitsAtDate200Response**](GetActiveRateLimitsAtDate200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCallsLimit

> GetCallsLimit200Response GetCallsLimit(ctx, consumerid).Execute()

Get Rate Limits for a Consumer



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsumerAPI.GetCallsLimit(context.Background(), consumerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.GetCallsLimit``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCallsLimit`: GetCallsLimit200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.GetCallsLimit`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consumerid** | **string** | The CONSUMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCallsLimitRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetCallsLimit200Response**](GetCallsLimit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetConsumer

> GetConsumer200Response GetConsumer(ctx, consumerid).Execute()

Get Consumer



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsumerAPI.GetConsumer(context.Background(), consumerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.GetConsumer``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConsumer`: GetConsumer200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.GetConsumer`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consumerid** | **string** | The CONSUMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetConsumerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetConsumer200Response**](GetConsumer200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetConsumerCallCounters

> GetCurrentConsumer200ResponseCallCounters GetConsumerCallCounters(ctx, consumerid).Execute()

Get Call Counts for Consumer



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsumerAPI.GetConsumerCallCounters(context.Background(), consumerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.GetConsumerCallCounters``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConsumerCallCounters`: GetCurrentConsumer200ResponseCallCounters
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.GetConsumerCallCounters`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consumerid** | **string** | The CONSUMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetConsumerCallCountersRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetCurrentConsumer200ResponseCallCounters**](GetCurrentConsumer200ResponseCallCounters.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetConsumers

> GetConsumers200Response GetConsumers(ctx).Execute()

Get Consumers



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
	resp, r, err := apiClient.ConsumerAPI.GetConsumers(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.GetConsumers``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConsumers`: GetConsumers200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.GetConsumers`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetConsumersRequest struct via the builder pattern


### Return type

[**GetConsumers200Response**](GetConsumers200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetConsumersForCurrentUser

> GetConsumersForCurrentUser200Response GetConsumersForCurrentUser(ctx).Execute()

Get Consumers (logged in User)



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
	resp, r, err := apiClient.ConsumerAPI.GetConsumersForCurrentUser(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.GetConsumersForCurrentUser``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConsumersForCurrentUser`: GetConsumersForCurrentUser200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.GetConsumersForCurrentUser`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetConsumersForCurrentUserRequest struct via the builder pattern


### Return type

[**GetConsumersForCurrentUser200Response**](GetConsumersForCurrentUser200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCurrentConsumer

> GetCurrentConsumer200Response GetCurrentConsumer(ctx).Execute()

Get Current Consumer



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
	resp, r, err := apiClient.ConsumerAPI.GetCurrentConsumer(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.GetCurrentConsumer``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCurrentConsumer`: GetCurrentConsumer200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.GetCurrentConsumer`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetCurrentConsumerRequest struct via the builder pattern


### Return type

[**GetCurrentConsumer200Response**](GetCurrentConsumer200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetOidcClient

> GetOidcClient200Response GetOidcClient(ctx, clientid).Execute()

Get OIDC Client



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
	clientid := "clientid_example" // string | The CLIENTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsumerAPI.GetOidcClient(context.Background(), clientid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.GetOidcClient``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetOidcClient`: GetOidcClient200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.GetOidcClient`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**clientid** | **string** | The CLIENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetOidcClientRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetOidcClient200Response**](GetOidcClient200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetScopes

> GetScopes200Response GetScopes(ctx, consumerid).Execute()

Get Scopes for Consumer



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsumerAPI.GetScopes(context.Background(), consumerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.GetScopes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetScopes`: GetScopes200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.GetScopes`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consumerid** | **string** | The CONSUMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetScopesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetScopes200Response**](GetScopes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateConsumerCertificate

> UpdateConsumerName200Response UpdateConsumerCertificate(ctx, consumerid).UpdateConsumerCertificateRequest(updateConsumerCertificateRequest).Execute()

Update Consumer Certificate



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
	updateConsumerCertificateRequest := *openapiclient.NewUpdateConsumerCertificateRequest() // UpdateConsumerCertificateRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsumerAPI.UpdateConsumerCertificate(context.Background(), consumerid).UpdateConsumerCertificateRequest(updateConsumerCertificateRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.UpdateConsumerCertificate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateConsumerCertificate`: UpdateConsumerName200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.UpdateConsumerCertificate`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consumerid** | **string** | The CONSUMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateConsumerCertificateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **updateConsumerCertificateRequest** | [**UpdateConsumerCertificateRequest**](UpdateConsumerCertificateRequest.md) | Request body | 

### Return type

[**UpdateConsumerName200Response**](UpdateConsumerName200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateConsumerLogoURL

> UpdateConsumerName200Response UpdateConsumerLogoURL(ctx, consumerid).UpdateConsumerLogoURLRequest(updateConsumerLogoURLRequest).Execute()

Update Consumer LogoURL



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
	updateConsumerLogoURLRequest := *openapiclient.NewUpdateConsumerLogoURLRequest() // UpdateConsumerLogoURLRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsumerAPI.UpdateConsumerLogoURL(context.Background(), consumerid).UpdateConsumerLogoURLRequest(updateConsumerLogoURLRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.UpdateConsumerLogoURL``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateConsumerLogoURL`: UpdateConsumerName200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.UpdateConsumerLogoURL`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consumerid** | **string** | The CONSUMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateConsumerLogoURLRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **updateConsumerLogoURLRequest** | [**UpdateConsumerLogoURLRequest**](UpdateConsumerLogoURLRequest.md) | Request body | 

### Return type

[**UpdateConsumerName200Response**](UpdateConsumerName200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateConsumerName

> UpdateConsumerName200Response UpdateConsumerName(ctx, consumerid).UpdateConsumerNameRequest(updateConsumerNameRequest).Execute()

Update Consumer Name



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
	updateConsumerNameRequest := *openapiclient.NewUpdateConsumerNameRequest() // UpdateConsumerNameRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsumerAPI.UpdateConsumerName(context.Background(), consumerid).UpdateConsumerNameRequest(updateConsumerNameRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.UpdateConsumerName``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateConsumerName`: UpdateConsumerName200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.UpdateConsumerName`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consumerid** | **string** | The CONSUMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateConsumerNameRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **updateConsumerNameRequest** | [**UpdateConsumerNameRequest**](UpdateConsumerNameRequest.md) | Request body | 

### Return type

[**UpdateConsumerName200Response**](UpdateConsumerName200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateConsumerRedirectURL

> UpdateConsumerRedirectURL200Response UpdateConsumerRedirectURL(ctx, consumerid).UpdateConsumerRedirectURLRequest(updateConsumerRedirectURLRequest).Execute()

Update Consumer RedirectURL



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
	updateConsumerRedirectURLRequest := *openapiclient.NewUpdateConsumerRedirectURLRequest() // UpdateConsumerRedirectURLRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsumerAPI.UpdateConsumerRedirectURL(context.Background(), consumerid).UpdateConsumerRedirectURLRequest(updateConsumerRedirectURLRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.UpdateConsumerRedirectURL``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateConsumerRedirectURL`: UpdateConsumerRedirectURL200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.UpdateConsumerRedirectURL`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consumerid** | **string** | The CONSUMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateConsumerRedirectURLRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **updateConsumerRedirectURLRequest** | [**UpdateConsumerRedirectURLRequest**](UpdateConsumerRedirectURLRequest.md) | Request body | 

### Return type

[**UpdateConsumerRedirectURL200Response**](UpdateConsumerRedirectURL200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
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
	resp, r, err := apiClient.ConsumerAPI.UpdateRateLimits(context.Background(), consumerid, ratelimitingid).UpdateRateLimitsRequest(updateRateLimitsRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.UpdateRateLimits``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateRateLimits`: UpdateRateLimitsRequest
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.UpdateRateLimits`: %v\n", resp)
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


## VerifyOidcClient

> VerifyOidcClient200Response VerifyOidcClient(ctx).VerifyOidcClientRequest(verifyOidcClientRequest).Execute()

Verify OIDC Client



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
	verifyOidcClientRequest := *openapiclient.NewVerifyOidcClientRequest() // VerifyOidcClientRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsumerAPI.VerifyOidcClient(context.Background()).VerifyOidcClientRequest(verifyOidcClientRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.VerifyOidcClient``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `VerifyOidcClient`: VerifyOidcClient200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.VerifyOidcClient`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiVerifyOidcClientRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyOidcClientRequest** | [**VerifyOidcClientRequest**](VerifyOidcClientRequest.md) | Request body | 

### Return type

[**VerifyOidcClient200Response**](VerifyOidcClient200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

