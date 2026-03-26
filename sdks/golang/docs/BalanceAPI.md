# \BalanceAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateBankAccountBalance**](BalanceAPI.md#CreateBankAccountBalance) | **Post** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances | Create Bank Account Balance
[**DeleteBankAccountBalance**](BalanceAPI.md#DeleteBankAccountBalance) | **Delete** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances/{balanceid} | Delete Bank Account Balance
[**GetAllBankAccountBalances**](BalanceAPI.md#GetAllBankAccountBalances) | **Get** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances | Get All Bank Account Balances
[**GetBankAccountBalanceById**](BalanceAPI.md#GetBankAccountBalanceById) | **Get** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances/{balanceid} | Get Bank Account Balance By ID
[**UpdateBankAccountBalance**](BalanceAPI.md#UpdateBankAccountBalance) | **Put** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances/{balanceid} | Update Bank Account Balance



## CreateBankAccountBalance

> GetAllBankAccountBalances200ResponseBalancesInner CreateBankAccountBalance(ctx, bankid, accountid).CreateBankAccountBalanceRequest(createBankAccountBalanceRequest).Execute()

Create Bank Account Balance



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
	createBankAccountBalanceRequest := *openapiclient.NewCreateBankAccountBalanceRequest() // CreateBankAccountBalanceRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BalanceAPI.CreateBankAccountBalance(context.Background(), bankid, accountid).CreateBankAccountBalanceRequest(createBankAccountBalanceRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BalanceAPI.CreateBankAccountBalance``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateBankAccountBalance`: GetAllBankAccountBalances200ResponseBalancesInner
	fmt.Fprintf(os.Stdout, "Response from `BalanceAPI.CreateBankAccountBalance`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateBankAccountBalanceRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **createBankAccountBalanceRequest** | [**CreateBankAccountBalanceRequest**](CreateBankAccountBalanceRequest.md) | Request body | 

### Return type

[**GetAllBankAccountBalances200ResponseBalancesInner**](GetAllBankAccountBalances200ResponseBalancesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteBankAccountBalance

> DeleteBankAccountBalance(ctx, bankid, accountid, balanceid).Execute()

Delete Bank Account Balance



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
	balanceid := "balanceid_example" // string | The BALANCEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.BalanceAPI.DeleteBankAccountBalance(context.Background(), bankid, accountid, balanceid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BalanceAPI.DeleteBankAccountBalance``: %v\n", err)
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
**balanceid** | **string** | The BALANCEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteBankAccountBalanceRequest struct via the builder pattern


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


## GetAllBankAccountBalances

> GetAllBankAccountBalances200Response GetAllBankAccountBalances(ctx, bankid, accountid).Execute()

Get All Bank Account Balances



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BalanceAPI.GetAllBankAccountBalances(context.Background(), bankid, accountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BalanceAPI.GetAllBankAccountBalances``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAllBankAccountBalances`: GetAllBankAccountBalances200Response
	fmt.Fprintf(os.Stdout, "Response from `BalanceAPI.GetAllBankAccountBalances`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAllBankAccountBalancesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetAllBankAccountBalances200Response**](GetAllBankAccountBalances200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetBankAccountBalanceById

> GetAllBankAccountBalances200ResponseBalancesInner GetBankAccountBalanceById(ctx, bankid, accountid, balanceid).Execute()

Get Bank Account Balance By ID



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
	balanceid := "balanceid_example" // string | The BALANCEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BalanceAPI.GetBankAccountBalanceById(context.Background(), bankid, accountid, balanceid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BalanceAPI.GetBankAccountBalanceById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetBankAccountBalanceById`: GetAllBankAccountBalances200ResponseBalancesInner
	fmt.Fprintf(os.Stdout, "Response from `BalanceAPI.GetBankAccountBalanceById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**balanceid** | **string** | The BALANCEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetBankAccountBalanceByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**GetAllBankAccountBalances200ResponseBalancesInner**](GetAllBankAccountBalances200ResponseBalancesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateBankAccountBalance

> GetAllBankAccountBalances200ResponseBalancesInner UpdateBankAccountBalance(ctx, bankid, accountid, balanceid).CreateBankAccountBalanceRequest(createBankAccountBalanceRequest).Execute()

Update Bank Account Balance



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
	balanceid := "balanceid_example" // string | The BALANCEID identifier
	createBankAccountBalanceRequest := *openapiclient.NewCreateBankAccountBalanceRequest() // CreateBankAccountBalanceRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BalanceAPI.UpdateBankAccountBalance(context.Background(), bankid, accountid, balanceid).CreateBankAccountBalanceRequest(createBankAccountBalanceRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BalanceAPI.UpdateBankAccountBalance``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateBankAccountBalance`: GetAllBankAccountBalances200ResponseBalancesInner
	fmt.Fprintf(os.Stdout, "Response from `BalanceAPI.UpdateBankAccountBalance`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**balanceid** | **string** | The BALANCEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateBankAccountBalanceRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **createBankAccountBalanceRequest** | [**CreateBankAccountBalanceRequest**](CreateBankAccountBalanceRequest.md) | Request body | 

### Return type

[**GetAllBankAccountBalances200ResponseBalancesInner**](GetAllBankAccountBalances200ResponseBalancesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

