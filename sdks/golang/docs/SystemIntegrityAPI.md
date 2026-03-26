# \SystemIntegrityAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AccountAccessUniqueIndexCheck**](SystemIntegrityAPI.md#AccountAccessUniqueIndexCheck) | **Get** /obp/v5.1.0/management/system/integrity/account-access-unique-index-1-check | Check Unique Index at Account Access
[**AccountCurrencyCheck**](SystemIntegrityAPI.md#AccountCurrencyCheck) | **Get** /obp/v5.1.0/management/system/integrity/banks/{bankid}/account-currency-check | Check for Sensible Currencies
[**CustomViewNamesCheck**](SystemIntegrityAPI.md#CustomViewNamesCheck) | **Get** /obp/v5.1.0/management/system/integrity/custom-view-names-check | Check Custom View Names
[**OrphanedAccountCheck**](SystemIntegrityAPI.md#OrphanedAccountCheck) | **Get** /obp/v5.1.0/management/system/integrity/banks/{bankid}/orphaned-account-check | Check for Orphaned Accounts
[**SystemViewNamesCheck**](SystemIntegrityAPI.md#SystemViewNamesCheck) | **Get** /obp/v5.1.0/management/system/integrity/system-view-names-check | Check System View Names



## AccountAccessUniqueIndexCheck

> AccountAccessUniqueIndexCheck200Response AccountAccessUniqueIndexCheck(ctx).Execute()

Check Unique Index at Account Access



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
	resp, r, err := apiClient.SystemIntegrityAPI.AccountAccessUniqueIndexCheck(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SystemIntegrityAPI.AccountAccessUniqueIndexCheck``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AccountAccessUniqueIndexCheck`: AccountAccessUniqueIndexCheck200Response
	fmt.Fprintf(os.Stdout, "Response from `SystemIntegrityAPI.AccountAccessUniqueIndexCheck`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiAccountAccessUniqueIndexCheckRequest struct via the builder pattern


### Return type

[**AccountAccessUniqueIndexCheck200Response**](AccountAccessUniqueIndexCheck200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AccountCurrencyCheck

> AccountAccessUniqueIndexCheck200Response AccountCurrencyCheck(ctx, bankid).Execute()

Check for Sensible Currencies



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
	resp, r, err := apiClient.SystemIntegrityAPI.AccountCurrencyCheck(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SystemIntegrityAPI.AccountCurrencyCheck``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AccountCurrencyCheck`: AccountAccessUniqueIndexCheck200Response
	fmt.Fprintf(os.Stdout, "Response from `SystemIntegrityAPI.AccountCurrencyCheck`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiAccountCurrencyCheckRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**AccountAccessUniqueIndexCheck200Response**](AccountAccessUniqueIndexCheck200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CustomViewNamesCheck

> AccountAccessUniqueIndexCheck200Response CustomViewNamesCheck(ctx).Execute()

Check Custom View Names



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
	resp, r, err := apiClient.SystemIntegrityAPI.CustomViewNamesCheck(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SystemIntegrityAPI.CustomViewNamesCheck``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CustomViewNamesCheck`: AccountAccessUniqueIndexCheck200Response
	fmt.Fprintf(os.Stdout, "Response from `SystemIntegrityAPI.CustomViewNamesCheck`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCustomViewNamesCheckRequest struct via the builder pattern


### Return type

[**AccountAccessUniqueIndexCheck200Response**](AccountAccessUniqueIndexCheck200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OrphanedAccountCheck

> AccountAccessUniqueIndexCheck200Response OrphanedAccountCheck(ctx, bankid).Execute()

Check for Orphaned Accounts



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
	resp, r, err := apiClient.SystemIntegrityAPI.OrphanedAccountCheck(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SystemIntegrityAPI.OrphanedAccountCheck``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OrphanedAccountCheck`: AccountAccessUniqueIndexCheck200Response
	fmt.Fprintf(os.Stdout, "Response from `SystemIntegrityAPI.OrphanedAccountCheck`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOrphanedAccountCheckRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**AccountAccessUniqueIndexCheck200Response**](AccountAccessUniqueIndexCheck200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SystemViewNamesCheck

> AccountAccessUniqueIndexCheck200Response SystemViewNamesCheck(ctx).Execute()

Check System View Names



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
	resp, r, err := apiClient.SystemIntegrityAPI.SystemViewNamesCheck(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SystemIntegrityAPI.SystemViewNamesCheck``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SystemViewNamesCheck`: AccountAccessUniqueIndexCheck200Response
	fmt.Fprintf(os.Stdout, "Response from `SystemIntegrityAPI.SystemViewNamesCheck`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiSystemViewNamesCheckRequest struct via the builder pattern


### Return type

[**AccountAccessUniqueIndexCheck200Response**](AccountAccessUniqueIndexCheck200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

