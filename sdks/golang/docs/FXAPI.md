# \FXAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateFx**](FXAPI.md#CreateFx) | **Put** /obp/v2.2.0/banks/{bankid}/fx | Create Fx
[**GetCurrenciesAtBank**](FXAPI.md#GetCurrenciesAtBank) | **Get** /obp/v5.1.0/banks/{bankid}/currencies | Get Currencies at a Bank
[**GetCurrentFxRate**](FXAPI.md#GetCurrentFxRate) | **Get** /obp/v2.2.0/banks/{bankid}/fx/{fromcurrencycode}/{tocurrencycode} | Get Current FxRate



## CreateFx

> CreateFxRequest CreateFx(ctx, bankid).CreateFxRequest(createFxRequest).Execute()

Create Fx



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
	createFxRequest := *openapiclient.NewCreateFxRequest() // CreateFxRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FXAPI.CreateFx(context.Background(), bankid).CreateFxRequest(createFxRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FXAPI.CreateFx``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateFx`: CreateFxRequest
	fmt.Fprintf(os.Stdout, "Response from `FXAPI.CreateFx`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateFxRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createFxRequest** | [**CreateFxRequest**](CreateFxRequest.md) | Request body | 

### Return type

[**CreateFxRequest**](CreateFxRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCurrenciesAtBank

> GetCurrenciesAtBank200Response GetCurrenciesAtBank(ctx, bankid).Execute()

Get Currencies at a Bank



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
	resp, r, err := apiClient.FXAPI.GetCurrenciesAtBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FXAPI.GetCurrenciesAtBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCurrenciesAtBank`: GetCurrenciesAtBank200Response
	fmt.Fprintf(os.Stdout, "Response from `FXAPI.GetCurrenciesAtBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCurrenciesAtBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetCurrenciesAtBank200Response**](GetCurrenciesAtBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCurrentFxRate

> CreateFxRequest GetCurrentFxRate(ctx, bankid, fromcurrencycode, tocurrencycode).Execute()

Get Current FxRate



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
	fromcurrencycode := "fromcurrencycode_example" // string | The FROMCURRENCYCODE identifier
	tocurrencycode := "tocurrencycode_example" // string | The TOCURRENCYCODE identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FXAPI.GetCurrentFxRate(context.Background(), bankid, fromcurrencycode, tocurrencycode).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FXAPI.GetCurrentFxRate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCurrentFxRate`: CreateFxRequest
	fmt.Fprintf(os.Stdout, "Response from `FXAPI.GetCurrentFxRate`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**fromcurrencycode** | **string** | The FROMCURRENCYCODE identifier | 
**tocurrencycode** | **string** | The TOCURRENCYCODE identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCurrentFxRateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**CreateFxRequest**](CreateFxRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

