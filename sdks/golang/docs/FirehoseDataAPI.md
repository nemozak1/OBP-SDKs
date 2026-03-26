# \FirehoseDataAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetFastFirehoseAccountsAtOneBank**](FirehoseDataAPI.md#GetFastFirehoseAccountsAtOneBank) | **Get** /obp/v4.0.0/management/banks/{bankid}/fast-firehose/accounts | Get Fast Firehose Accounts at Bank
[**GetFirehoseAccountsAtOneBank**](FirehoseDataAPI.md#GetFirehoseAccountsAtOneBank) | **Get** /obp/v4.0.0/banks/{bankid}/firehose/accounts/views/{viewid} | Get Firehose Accounts at Bank
[**GetFirehoseCustomers**](FirehoseDataAPI.md#GetFirehoseCustomers) | **Get** /obp/v3.1.0/banks/{bankid}/firehose/customers | Get Firehose Customers
[**GetFirehoseTransactionsForBankAccount**](FirehoseDataAPI.md#GetFirehoseTransactionsForBankAccount) | **Get** /obp/v3.0.0/banks/{bankid}/firehose/accounts/{accountid}/views/{viewid}/transactions | Get Firehose Transactions for Account



## GetFastFirehoseAccountsAtOneBank

> GetFastFirehoseAccountsAtOneBank200Response GetFastFirehoseAccountsAtOneBank(ctx, bankid).Execute()

Get Fast Firehose Accounts at Bank



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
	resp, r, err := apiClient.FirehoseDataAPI.GetFastFirehoseAccountsAtOneBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FirehoseDataAPI.GetFastFirehoseAccountsAtOneBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetFastFirehoseAccountsAtOneBank`: GetFastFirehoseAccountsAtOneBank200Response
	fmt.Fprintf(os.Stdout, "Response from `FirehoseDataAPI.GetFastFirehoseAccountsAtOneBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetFastFirehoseAccountsAtOneBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetFastFirehoseAccountsAtOneBank200Response**](GetFastFirehoseAccountsAtOneBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetFirehoseAccountsAtOneBank

> GetFirehoseAccountsAtOneBank200Response GetFirehoseAccountsAtOneBank(ctx, bankid, viewid).Execute()

Get Firehose Accounts at Bank



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
	viewid := "viewid_example" // string | The VIEWID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FirehoseDataAPI.GetFirehoseAccountsAtOneBank(context.Background(), bankid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FirehoseDataAPI.GetFirehoseAccountsAtOneBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetFirehoseAccountsAtOneBank`: GetFirehoseAccountsAtOneBank200Response
	fmt.Fprintf(os.Stdout, "Response from `FirehoseDataAPI.GetFirehoseAccountsAtOneBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**viewid** | **string** | The VIEWID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetFirehoseAccountsAtOneBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetFirehoseAccountsAtOneBank200Response**](GetFirehoseAccountsAtOneBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetFirehoseCustomers

> GetMyCustomersAtBank200Response GetFirehoseCustomers(ctx, bankid).Execute()

Get Firehose Customers



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
	resp, r, err := apiClient.FirehoseDataAPI.GetFirehoseCustomers(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FirehoseDataAPI.GetFirehoseCustomers``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetFirehoseCustomers`: GetMyCustomersAtBank200Response
	fmt.Fprintf(os.Stdout, "Response from `FirehoseDataAPI.GetFirehoseCustomers`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetFirehoseCustomersRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetMyCustomersAtBank200Response**](GetMyCustomersAtBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetFirehoseTransactionsForBankAccount

> GetFirehoseTransactionsForBankAccount200Response GetFirehoseTransactionsForBankAccount(ctx, bankid, accountid, viewid).Execute()

Get Firehose Transactions for Account



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FirehoseDataAPI.GetFirehoseTransactionsForBankAccount(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FirehoseDataAPI.GetFirehoseTransactionsForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetFirehoseTransactionsForBankAccount`: GetFirehoseTransactionsForBankAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `FirehoseDataAPI.GetFirehoseTransactionsForBankAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetFirehoseTransactionsForBankAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**GetFirehoseTransactionsForBankAccount200Response**](GetFirehoseTransactionsForBankAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

