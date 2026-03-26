# \CounterpartyLimitsAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateCounterpartyLimit**](CounterpartyLimitsAPI.md#CreateCounterpartyLimit) | **Post** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limits | Create Counterparty Limit
[**DeleteCounterpartyLimit**](CounterpartyLimitsAPI.md#DeleteCounterpartyLimit) | **Delete** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limits | Delete Counterparty Limit
[**GetCounterpartyLimit**](CounterpartyLimitsAPI.md#GetCounterpartyLimit) | **Get** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limits | Get Counterparty Limit
[**GetCounterpartyLimitStatus**](CounterpartyLimitsAPI.md#GetCounterpartyLimitStatus) | **Get** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limit-status | Get Counterparty Limit Status
[**UpdateCounterpartyLimit**](CounterpartyLimitsAPI.md#UpdateCounterpartyLimit) | **Put** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limits | Update Counterparty Limit



## CreateCounterpartyLimit

> GetCounterpartyLimit200Response CreateCounterpartyLimit(ctx, bankid, accountid, viewid, counterpartyid).CreateVRPConsentRequestRequestToAccountLimit(createVRPConsentRequestRequestToAccountLimit).Execute()

Create Counterparty Limit



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
	accountid := "accountid_example" // string | The ACCOUNTID identifier
	viewid := "viewid_example" // string | The VIEWID identifier
	counterpartyid := "counterpartyid_example" // string | The COUNTERPARTYID identifier
	createVRPConsentRequestRequestToAccountLimit := *openapiclient.NewCreateVRPConsentRequestRequestToAccountLimit() // CreateVRPConsentRequestRequestToAccountLimit | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CounterpartyLimitsAPI.CreateCounterpartyLimit(context.Background(), bankid, accountid, viewid, counterpartyid).CreateVRPConsentRequestRequestToAccountLimit(createVRPConsentRequestRequestToAccountLimit).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyLimitsAPI.CreateCounterpartyLimit``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateCounterpartyLimit`: GetCounterpartyLimit200Response
	fmt.Fprintf(os.Stdout, "Response from `CounterpartyLimitsAPI.CreateCounterpartyLimit`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**counterpartyid** | **string** | The COUNTERPARTYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateCounterpartyLimitRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **createVRPConsentRequestRequestToAccountLimit** | [**CreateVRPConsentRequestRequestToAccountLimit**](CreateVRPConsentRequestRequestToAccountLimit.md) | Request body | 

### Return type

[**GetCounterpartyLimit200Response**](GetCounterpartyLimit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteCounterpartyLimit

> DeleteCounterpartyLimit(ctx, bankid, accountid, viewid, counterpartyid).Execute()

Delete Counterparty Limit



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
	accountid := "accountid_example" // string | The ACCOUNTID identifier
	viewid := "viewid_example" // string | The VIEWID identifier
	counterpartyid := "counterpartyid_example" // string | The COUNTERPARTYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.CounterpartyLimitsAPI.DeleteCounterpartyLimit(context.Background(), bankid, accountid, viewid, counterpartyid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyLimitsAPI.DeleteCounterpartyLimit``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**counterpartyid** | **string** | The COUNTERPARTYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteCounterpartyLimitRequest struct via the builder pattern


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


## GetCounterpartyLimit

> GetCounterpartyLimit200Response GetCounterpartyLimit(ctx, bankid, accountid, viewid, counterpartyid).Execute()

Get Counterparty Limit



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
	accountid := "accountid_example" // string | The ACCOUNTID identifier
	viewid := "viewid_example" // string | The VIEWID identifier
	counterpartyid := "counterpartyid_example" // string | The COUNTERPARTYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CounterpartyLimitsAPI.GetCounterpartyLimit(context.Background(), bankid, accountid, viewid, counterpartyid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyLimitsAPI.GetCounterpartyLimit``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCounterpartyLimit`: GetCounterpartyLimit200Response
	fmt.Fprintf(os.Stdout, "Response from `CounterpartyLimitsAPI.GetCounterpartyLimit`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**counterpartyid** | **string** | The COUNTERPARTYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCounterpartyLimitRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**GetCounterpartyLimit200Response**](GetCounterpartyLimit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCounterpartyLimitStatus

> GetCounterpartyLimitStatus200Response GetCounterpartyLimitStatus(ctx, bankid, accountid, viewid, counterpartyid).Execute()

Get Counterparty Limit Status



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
	accountid := "accountid_example" // string | The ACCOUNTID identifier
	viewid := "viewid_example" // string | The VIEWID identifier
	counterpartyid := "counterpartyid_example" // string | The COUNTERPARTYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CounterpartyLimitsAPI.GetCounterpartyLimitStatus(context.Background(), bankid, accountid, viewid, counterpartyid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyLimitsAPI.GetCounterpartyLimitStatus``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCounterpartyLimitStatus`: GetCounterpartyLimitStatus200Response
	fmt.Fprintf(os.Stdout, "Response from `CounterpartyLimitsAPI.GetCounterpartyLimitStatus`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**counterpartyid** | **string** | The COUNTERPARTYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCounterpartyLimitStatusRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**GetCounterpartyLimitStatus200Response**](GetCounterpartyLimitStatus200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateCounterpartyLimit

> GetCounterpartyLimit200Response UpdateCounterpartyLimit(ctx, bankid, accountid, viewid, counterpartyid).CreateVRPConsentRequestRequestToAccountLimit(createVRPConsentRequestRequestToAccountLimit).Execute()

Update Counterparty Limit



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
	accountid := "accountid_example" // string | The ACCOUNTID identifier
	viewid := "viewid_example" // string | The VIEWID identifier
	counterpartyid := "counterpartyid_example" // string | The COUNTERPARTYID identifier
	createVRPConsentRequestRequestToAccountLimit := *openapiclient.NewCreateVRPConsentRequestRequestToAccountLimit() // CreateVRPConsentRequestRequestToAccountLimit | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CounterpartyLimitsAPI.UpdateCounterpartyLimit(context.Background(), bankid, accountid, viewid, counterpartyid).CreateVRPConsentRequestRequestToAccountLimit(createVRPConsentRequestRequestToAccountLimit).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyLimitsAPI.UpdateCounterpartyLimit``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateCounterpartyLimit`: GetCounterpartyLimit200Response
	fmt.Fprintf(os.Stdout, "Response from `CounterpartyLimitsAPI.UpdateCounterpartyLimit`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**counterpartyid** | **string** | The COUNTERPARTYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateCounterpartyLimitRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **createVRPConsentRequestRequestToAccountLimit** | [**CreateVRPConsentRequestRequestToAccountLimit**](CreateVRPConsentRequestRequestToAccountLimit.md) | Request body | 

### Return type

[**GetCounterpartyLimit200Response**](GetCounterpartyLimit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

