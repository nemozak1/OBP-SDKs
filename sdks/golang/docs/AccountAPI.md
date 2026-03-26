# \AccountAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AddAccount**](AccountAPI.md#AddAccount) | **Post** /obp/v4.0.0/banks/{bankid}/accounts | Create Account (POST)
[**AddTagForViewOnAccount**](AccountAPI.md#AddTagForViewOnAccount) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/metadata/tags | Create a tag on account
[**CheckFundsAvailable**](AccountAPI.md#CheckFundsAvailable) | **Get** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/funds-available | Check Available Funds
[**CorePrivateAccountsAllBanks**](AccountAPI.md#CorePrivateAccountsAllBanks) | **Get** /obp/v3.0.0/my/accounts | Get Accounts at all Banks (private)
[**CreateAccount**](AccountAPI.md#CreateAccount) | **Put** /obp/v5.0.0/banks/{bankid}/accounts/{accountid} | Create Account (PUT)
[**CreateAccountApplication**](AccountAPI.md#CreateAccountApplication) | **Post** /obp/v3.1.0/banks/{bankid}/account-applications | Create Account Application
[**CreateAccountAttribute**](AccountAPI.md#CreateAccountAttribute) | **Post** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/products/{productcode}/attribute | Create Account Attribute
[**CreateBankAccountBalance**](AccountAPI.md#CreateBankAccountBalance) | **Post** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances | Create Bank Account Balance
[**CreateCounterparty**](AccountAPI.md#CreateCounterparty) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Create Counterparty (Explicit)
[**CreateCounterpartyForAnyAccount**](AccountAPI.md#CreateCounterpartyForAnyAccount) | **Post** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Create Counterparty for any account (Explicit)
[**CreateCustomView**](AccountAPI.md#CreateCustomView) | **Post** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/target-views | Create Custom View
[**CreateCustomViewManagement**](AccountAPI.md#CreateCustomViewManagement) | **Post** /obp/v6.0.0/management/banks/{bankid}/accounts/{accountid}/views | Create Custom View (Management)
[**CreateCustomerAccountLink**](AccountAPI.md#CreateCustomerAccountLink) | **Post** /obp/v5.0.0/banks/{bankid}/customer-account-links | Create Customer Account Link
[**CreateDirectDebit**](AccountAPI.md#CreateDirectDebit) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/direct-debit | Create Direct Debit
[**CreateDirectDebitManagement**](AccountAPI.md#CreateDirectDebitManagement) | **Post** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/direct-debit | Create Direct Debit (management)
[**CreateOrUpdateAccountAttributeDefinition**](AccountAPI.md#CreateOrUpdateAccountAttributeDefinition) | **Put** /obp/v4.0.0/banks/{bankid}/attribute-definitions/account | Create or Update Account Attribute Definition
[**CreateStandingOrder**](AccountAPI.md#CreateStandingOrder) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/standing-order | Create Standing Order
[**CreateStandingOrderManagement**](AccountAPI.md#CreateStandingOrderManagement) | **Post** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/standing-order | Create Standing Order (management)
[**CreateUserWithAccountAccessById**](AccountAPI.md#CreateUserWithAccountAccessById) | **Post** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/user-account-access | Create (DAuth) User with Account Access
[**CreateViewForBankAccount**](AccountAPI.md#CreateViewForBankAccount) | **Post** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/views | Create Custom View
[**DeleteAccountAttributeDefinition**](AccountAPI.md#DeleteAccountAttributeDefinition) | **Delete** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/account | Delete Account Attribute Definition
[**DeleteAccountCascade**](AccountAPI.md#DeleteAccountCascade) | **Delete** /obp/v4.0.0/management/cascading/banks/{bankid}/accounts/{accountid} | Delete Account Cascade
[**DeleteBankAccountBalance**](AccountAPI.md#DeleteBankAccountBalance) | **Delete** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances/{balanceid} | Delete Bank Account Balance
[**DeleteCounterpartyForAnyAccount**](AccountAPI.md#DeleteCounterpartyForAnyAccount) | **Delete** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Delete Counterparty for any account (Explicit)
[**DeleteCustomView**](AccountAPI.md#DeleteCustomView) | **Delete** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/target-views/{targetviewid} | Delete Custom View
[**DeleteExplicitCounterparty**](AccountAPI.md#DeleteExplicitCounterparty) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Delete Counterparty (Explicit)
[**DeleteTagForViewOnAccount**](AccountAPI.md#DeleteTagForViewOnAccount) | **Delete** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/metadata/tags/{tagid} | Delete a tag on account
[**DeleteViewForBankAccount**](AccountAPI.md#DeleteViewForBankAccount) | **Delete** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/views/{viewid} | Delete Custom View
[**GetAccountAccessByUserId**](AccountAPI.md#GetAccountAccessByUserId) | **Get** /obp/v5.1.0/users/{userid}/account-access | Get Account Access by USER_ID
[**GetAccountApplication**](AccountAPI.md#GetAccountApplication) | **Get** /obp/v3.1.0/banks/{bankid}/account-applications/{accountapplicationid} | Get Account Application by Id
[**GetAccountApplications**](AccountAPI.md#GetAccountApplications) | **Get** /obp/v3.1.0/banks/{bankid}/account-applications | Get Account Applications
[**GetAccountAttributeDefinition**](AccountAPI.md#GetAccountAttributeDefinition) | **Get** /obp/v4.0.0/banks/{bankid}/attribute-definitions/account | Get Account Attribute Definition
[**GetAccountByAccountRouting**](AccountAPI.md#GetAccountByAccountRouting) | **Post** /obp/v4.0.0/management/accounts/account-routing-query | Get Account by Account Routing
[**GetAccountDirectory**](AccountAPI.md#GetAccountDirectory) | **Get** /obp/v6.0.0/banks/{bankid}/account-directory | Get Account Directory at Bank
[**GetAccountsAtBank**](AccountAPI.md#GetAccountsAtBank) | **Get** /obp/v6.0.0/banks/{bankid}/accounts | Get Accounts at Bank
[**GetAccountsByAccountRoutingRegex**](AccountAPI.md#GetAccountsByAccountRoutingRegex) | **Post** /obp/v4.0.0/management/accounts/account-routing-regex-query | Get Accounts by Account Routing Regex
[**GetAccountsHeld**](AccountAPI.md#GetAccountsHeld) | **Get** /obp/v3.0.0/banks/{bankid}/accounts-held | Get Accounts Held
[**GetAccountsHeldByUser**](AccountAPI.md#GetAccountsHeldByUser) | **Get** /obp/v5.1.0/users/{userid}/accounts-held | Get Accounts Held By User
[**GetAccountsHeldByUserAtBank**](AccountAPI.md#GetAccountsHeldByUserAtBank) | **Get** /obp/v5.1.0/users/{userid}/banks/{bankid}/accounts-held | Get Accounts Held By User
[**GetAccountsMinimalByCustomerId**](AccountAPI.md#GetAccountsMinimalByCustomerId) | **Get** /obp/v4.0.0/customers/{customerid}/accounts-minimal | Get Accounts Minimal for a Customer
[**GetAgent**](AccountAPI.md#GetAgent) | **Get** /obp/v5.1.0/banks/{bankid}/agents/{agentid} | Get Agent
[**GetAgents**](AccountAPI.md#GetAgents) | **Get** /obp/v5.1.0/banks/{bankid}/agents | Get Agents at Bank
[**GetAllBankAccountBalances**](AccountAPI.md#GetAllBankAccountBalances) | **Get** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances | Get All Bank Account Balances
[**GetBankAccountBalanceById**](AccountAPI.md#GetBankAccountBalanceById) | **Get** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances/{balanceid} | Get Bank Account Balance By ID
[**GetBankAccountBalances**](AccountAPI.md#GetBankAccountBalances) | **Get** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/balances | Get Account Balances by BANK_ID and ACCOUNT_ID through the VIEW_ID
[**GetBankAccountsBalances**](AccountAPI.md#GetBankAccountsBalances) | **Get** /obp/v5.1.0/banks/{bankid}/balances | Get Account Balances by BANK_ID
[**GetBankAccountsBalancesThroughView**](AccountAPI.md#GetBankAccountsBalancesThroughView) | **Get** /obp/v5.1.0/banks/{bankid}/views/{viewid}/balances | Get Account Balances by BANK_ID through the VIEW_ID
[**GetCheckbookOrders**](AccountAPI.md#GetCheckbookOrders) | **Get** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/checkbook/orders | Get Checkbook orders
[**GetCoreAccountByIdThroughView**](AccountAPI.md#GetCoreAccountByIdThroughView) | **Get** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid} | Get Account by Id (Core) through the VIEW_ID
[**GetCoreAccountByIdV600**](AccountAPI.md#GetCoreAccountByIdV600) | **Get** /obp/v6.0.0/my/banks/{bankid}/accounts/{accountid}/account | Get Account by Id (Core)
[**GetCoreTransactionsForBankAccount**](AccountAPI.md#GetCoreTransactionsForBankAccount) | **Get** /obp/v3.0.0/my/banks/{bankid}/accounts/{accountid}/transactions | Get Transactions for Account (Core)
[**GetCounterpartiesForAnyAccount**](AccountAPI.md#GetCounterpartiesForAnyAccount) | **Get** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties for any account (Explicit)
[**GetCounterpartyByIdForAnyAccount**](AccountAPI.md#GetCounterpartyByIdForAnyAccount) | **Get** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Get Counterparty by Id for any account (Explicit)
[**GetCounterpartyByNameForAnyAccount**](AccountAPI.md#GetCounterpartyByNameForAnyAccount) | **Get** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparty-names/{counterpartyname} | Get Counterparty by name for any account (Explicit) 
[**GetCustomView**](AccountAPI.md#GetCustomView) | **Get** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/target-views/{targetviewid} | Get Custom View
[**GetExplicitCounterpartiesForAccount**](AccountAPI.md#GetExplicitCounterpartiesForAccount) | **Get** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties (Explicit)
[**GetFastFirehoseAccountsAtOneBank**](AccountAPI.md#GetFastFirehoseAccountsAtOneBank) | **Get** /obp/v4.0.0/management/banks/{bankid}/fast-firehose/accounts | Get Fast Firehose Accounts at Bank
[**GetFirehoseAccountsAtOneBank**](AccountAPI.md#GetFirehoseAccountsAtOneBank) | **Get** /obp/v4.0.0/banks/{bankid}/firehose/accounts/views/{viewid} | Get Firehose Accounts at Bank
[**GetHoldingAccountByReleaser**](AccountAPI.md#GetHoldingAccountByReleaser) | **Get** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/holding-accounts | Get Holding Accounts By Releaser
[**GetOtherAccountByIdForBankAccount**](AccountAPI.md#GetOtherAccountByIdForBankAccount) | **Get** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid} | Get Other Account by Id
[**GetOtherAccountsForBankAccount**](AccountAPI.md#GetOtherAccountsForBankAccount) | **Get** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts | Get Other Accounts of one Account
[**GetPermissionForUserForBankAccount**](AccountAPI.md#GetPermissionForUserForBankAccount) | **Get** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/permissions/{provider}/{providerid} | Get Account access for User
[**GetPermissionsForBankAccount**](AccountAPI.md#GetPermissionsForBankAccount) | **Get** /obp/v2.0.0/banks/{bankid}/accounts/{accountid}/permissions | Get access
[**GetPrivateAccountByIdFull**](AccountAPI.md#GetPrivateAccountByIdFull) | **Get** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/account | Get Account by Id (Full)
[**GetPrivateAccountIdsbyBankId**](AccountAPI.md#GetPrivateAccountIdsbyBankId) | **Get** /obp/v3.0.0/banks/{bankid}/accounts/account_ids/private | Get Accounts at Bank (IDs only)
[**GetPublicAccountById**](AccountAPI.md#GetPublicAccountById) | **Get** /obp/v3.0.0/banks/{bankid}/public/accounts/{accountid}/{viewid}/account | Get Public Account by Id
[**GetTagsForViewOnAccount**](AccountAPI.md#GetTagsForViewOnAccount) | **Get** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/metadata/tags | Get tags on account
[**GetTransactionsForBankAccount**](AccountAPI.md#GetTransactionsForBankAccount) | **Get** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transactions | Get Transactions for Account (Full)
[**GetUsersWithAccountAccess**](AccountAPI.md#GetUsersWithAccountAccess) | **Get** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/users-with-access | Get Users With Account Access
[**GetViewsForBankAccount**](AccountAPI.md#GetViewsForBankAccount) | **Get** /obp/v5.0.0/banks/{bankid}/accounts/{accountid}/views | Get Views for Account
[**GrantUserAccessToViewById**](AccountAPI.md#GrantUserAccessToViewById) | **Post** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/grant | Grant User access to View
[**HasAccountAccess**](AccountAPI.md#HasAccountAccess) | **Get** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/has-account-access | Has Account Access
[**IbanChecker**](AccountAPI.md#IbanChecker) | **Post** /obp/v4.0.0/account/check/scheme/iban | Validate and check IBAN
[**PrivateAccountsAtOneBank**](AccountAPI.md#PrivateAccountsAtOneBank) | **Get** /obp/v3.0.0/banks/{bankid}/accounts/private | Get Accounts at Bank (Minimal)
[**PublicAccountsAllBanks**](AccountAPI.md#PublicAccountsAllBanks) | **Get** /obp/v2.0.0/accounts/public | Get Public Accounts at all Banks
[**PublicAccountsAtOneBank**](AccountAPI.md#PublicAccountsAtOneBank) | **Get** /obp/v2.0.0/banks/{bankid}/accounts/public | Get Public Accounts at Bank
[**RevokeUserAccessToViewById**](AccountAPI.md#RevokeUserAccessToViewById) | **Post** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/revoke | Revoke User access to View
[**UpdateAccount**](AccountAPI.md#UpdateAccount) | **Put** /obp/v3.1.0/management/banks/{bankid}/accounts/{accountid} | Update Account
[**UpdateAccountApplicationStatus**](AccountAPI.md#UpdateAccountApplicationStatus) | **Put** /obp/v3.1.0/banks/{bankid}/account-applications/{accountapplicationid} | Update Account Application Status
[**UpdateAccountAttribute**](AccountAPI.md#UpdateAccountAttribute) | **Put** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/products/{productcode}/attributes/{accountattributeid} | Update Account Attribute
[**UpdateAccountLabel**](AccountAPI.md#UpdateAccountLabel) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid} | Update Account Label
[**UpdateBankAccountBalance**](AccountAPI.md#UpdateBankAccountBalance) | **Put** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances/{balanceid} | Update Bank Account Balance
[**UpdateCustomView**](AccountAPI.md#UpdateCustomView) | **Put** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/target-views/{targetviewid} | Update Custom View
[**UpdateViewForBankAccount**](AccountAPI.md#UpdateViewForBankAccount) | **Put** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/views/{viewid} | Update Custom View



## AddAccount

> AddAccount200Response AddAccount(ctx, bankid).AddAccountRequest(addAccountRequest).Execute()

Create Account (POST)



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
	addAccountRequest := *openapiclient.NewAddAccountRequest() // AddAccountRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.AddAccount(context.Background(), bankid).AddAccountRequest(addAccountRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.AddAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddAccount`: AddAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.AddAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiAddAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **addAccountRequest** | [**AddAccountRequest**](AddAccountRequest.md) | Request body | 

### Return type

[**AddAccount200Response**](AddAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AddTagForViewOnAccount

> GetTagsForViewOnAccount200ResponseTagsInner AddTagForViewOnAccount(ctx, bankid, accountid, viewid).GetTransactionTypes200ResponseTransactionTypesInnerId(getTransactionTypes200ResponseTransactionTypesInnerId).Execute()

Create a tag on account



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
	getTransactionTypes200ResponseTransactionTypesInnerId := *openapiclient.NewGetTransactionTypes200ResponseTransactionTypesInnerId() // GetTransactionTypes200ResponseTransactionTypesInnerId | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.AddTagForViewOnAccount(context.Background(), bankid, accountid, viewid).GetTransactionTypes200ResponseTransactionTypesInnerId(getTransactionTypes200ResponseTransactionTypesInnerId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.AddTagForViewOnAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddTagForViewOnAccount`: GetTagsForViewOnAccount200ResponseTagsInner
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.AddTagForViewOnAccount`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiAddTagForViewOnAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **getTransactionTypes200ResponseTransactionTypesInnerId** | [**GetTransactionTypes200ResponseTransactionTypesInnerId**](GetTransactionTypes200ResponseTransactionTypesInnerId.md) | Request body | 

### Return type

[**GetTagsForViewOnAccount200ResponseTagsInner**](GetTagsForViewOnAccount200ResponseTagsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CheckFundsAvailable

> CheckFundsAvailable200Response CheckFundsAvailable(ctx, bankid, accountid, viewid).Execute()

Check Available Funds



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
	resp, r, err := apiClient.AccountAPI.CheckFundsAvailable(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.CheckFundsAvailable``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CheckFundsAvailable`: CheckFundsAvailable200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.CheckFundsAvailable`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiCheckFundsAvailableRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**CheckFundsAvailable200Response**](CheckFundsAvailable200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CorePrivateAccountsAllBanks

> PrivateAccountsAtOneBank200Response CorePrivateAccountsAllBanks(ctx).Execute()

Get Accounts at all Banks (private)



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
	resp, r, err := apiClient.AccountAPI.CorePrivateAccountsAllBanks(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.CorePrivateAccountsAllBanks``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CorePrivateAccountsAllBanks`: PrivateAccountsAtOneBank200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.CorePrivateAccountsAllBanks`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCorePrivateAccountsAllBanksRequest struct via the builder pattern


### Return type

[**PrivateAccountsAtOneBank200Response**](PrivateAccountsAtOneBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateAccount

> AddAccount200Response CreateAccount(ctx, bankid, accountid).AddAccountRequest(addAccountRequest).Execute()

Create Account (PUT)



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
	addAccountRequest := *openapiclient.NewAddAccountRequest() // AddAccountRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.CreateAccount(context.Background(), bankid, accountid).AddAccountRequest(addAccountRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.CreateAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateAccount`: AddAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.CreateAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **addAccountRequest** | [**AddAccountRequest**](AddAccountRequest.md) | Request body | 

### Return type

[**AddAccount200Response**](AddAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateAccountApplication

> GetAccountApplications200ResponseAccountApplicationsInner CreateAccountApplication(ctx, bankid).CreateAccountApplicationRequest(createAccountApplicationRequest).Execute()

Create Account Application



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
	createAccountApplicationRequest := *openapiclient.NewCreateAccountApplicationRequest() // CreateAccountApplicationRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.CreateAccountApplication(context.Background(), bankid).CreateAccountApplicationRequest(createAccountApplicationRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.CreateAccountApplication``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateAccountApplication`: GetAccountApplications200ResponseAccountApplicationsInner
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.CreateAccountApplication`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateAccountApplicationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createAccountApplicationRequest** | [**CreateAccountApplicationRequest**](CreateAccountApplicationRequest.md) | Request body | 

### Return type

[**GetAccountApplications200ResponseAccountApplicationsInner**](GetAccountApplications200ResponseAccountApplicationsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateAccountAttribute

> GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner CreateAccountAttribute(ctx, bankid, accountid, productcode).UpdateAccountAttributeRequest(updateAccountAttributeRequest).Execute()

Create Account Attribute



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
	productcode := "productcode_example" // string | The PRODUCTCODE identifier
	updateAccountAttributeRequest := *openapiclient.NewUpdateAccountAttributeRequest() // UpdateAccountAttributeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.CreateAccountAttribute(context.Background(), bankid, accountid, productcode).UpdateAccountAttributeRequest(updateAccountAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.CreateAccountAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateAccountAttribute`: GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.CreateAccountAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**productcode** | **string** | The PRODUCTCODE identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateAccountAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **updateAccountAttributeRequest** | [**UpdateAccountAttributeRequest**](UpdateAccountAttributeRequest.md) | Request body | 

### Return type

[**GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner**](GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


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
	resp, r, err := apiClient.AccountAPI.CreateBankAccountBalance(context.Background(), bankid, accountid).CreateBankAccountBalanceRequest(createBankAccountBalanceRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.CreateBankAccountBalance``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateBankAccountBalance`: GetAllBankAccountBalances200ResponseBalancesInner
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.CreateBankAccountBalance`: %v\n", resp)
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


## CreateCounterparty

> GetExplicitCounterpartyById200Response CreateCounterparty(ctx, bankid, accountid, viewid).CreateCounterpartyForAnyAccountRequest(createCounterpartyForAnyAccountRequest).Execute()

Create Counterparty (Explicit)



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
	createCounterpartyForAnyAccountRequest := *openapiclient.NewCreateCounterpartyForAnyAccountRequest() // CreateCounterpartyForAnyAccountRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.CreateCounterparty(context.Background(), bankid, accountid, viewid).CreateCounterpartyForAnyAccountRequest(createCounterpartyForAnyAccountRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.CreateCounterparty``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateCounterparty`: GetExplicitCounterpartyById200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.CreateCounterparty`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiCreateCounterpartyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **createCounterpartyForAnyAccountRequest** | [**CreateCounterpartyForAnyAccountRequest**](CreateCounterpartyForAnyAccountRequest.md) | Request body | 

### Return type

[**GetExplicitCounterpartyById200Response**](GetExplicitCounterpartyById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateCounterpartyForAnyAccount

> GetExplicitCounterpartyById200Response CreateCounterpartyForAnyAccount(ctx, bankid, accountid, viewid).CreateCounterpartyForAnyAccountRequest(createCounterpartyForAnyAccountRequest).Execute()

Create Counterparty for any account (Explicit)



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
	createCounterpartyForAnyAccountRequest := *openapiclient.NewCreateCounterpartyForAnyAccountRequest() // CreateCounterpartyForAnyAccountRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.CreateCounterpartyForAnyAccount(context.Background(), bankid, accountid, viewid).CreateCounterpartyForAnyAccountRequest(createCounterpartyForAnyAccountRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.CreateCounterpartyForAnyAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateCounterpartyForAnyAccount`: GetExplicitCounterpartyById200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.CreateCounterpartyForAnyAccount`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiCreateCounterpartyForAnyAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **createCounterpartyForAnyAccountRequest** | [**CreateCounterpartyForAnyAccountRequest**](CreateCounterpartyForAnyAccountRequest.md) | Request body | 

### Return type

[**GetExplicitCounterpartyById200Response**](GetExplicitCounterpartyById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateCustomView

> CreateCustomView200Response CreateCustomView(ctx, bankid, accountid, viewid).CreateCustomViewRequest(createCustomViewRequest).Execute()

Create Custom View



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
	createCustomViewRequest := *openapiclient.NewCreateCustomViewRequest() // CreateCustomViewRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.CreateCustomView(context.Background(), bankid, accountid, viewid).CreateCustomViewRequest(createCustomViewRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.CreateCustomView``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateCustomView`: CreateCustomView200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.CreateCustomView`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiCreateCustomViewRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **createCustomViewRequest** | [**CreateCustomViewRequest**](CreateCustomViewRequest.md) | Request body | 

### Return type

[**CreateCustomView200Response**](CreateCustomView200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateCustomViewManagement

> CreateUserWithAccountAccessById200ResponseHead CreateCustomViewManagement(ctx, bankid, accountid).CreateCustomViewManagementRequest(createCustomViewManagementRequest).Execute()

Create Custom View (Management)



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
	createCustomViewManagementRequest := *openapiclient.NewCreateCustomViewManagementRequest() // CreateCustomViewManagementRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.CreateCustomViewManagement(context.Background(), bankid, accountid).CreateCustomViewManagementRequest(createCustomViewManagementRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.CreateCustomViewManagement``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateCustomViewManagement`: CreateUserWithAccountAccessById200ResponseHead
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.CreateCustomViewManagement`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateCustomViewManagementRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **createCustomViewManagementRequest** | [**CreateCustomViewManagementRequest**](CreateCustomViewManagementRequest.md) | Request body | 

### Return type

[**CreateUserWithAccountAccessById200ResponseHead**](CreateUserWithAccountAccessById200ResponseHead.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateCustomerAccountLink

> GetCustomerAccountLinksByCustomerId200ResponseLinksInner CreateCustomerAccountLink(ctx, bankid).CreateCustomerAccountLinkRequest(createCustomerAccountLinkRequest).Execute()

Create Customer Account Link



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
	createCustomerAccountLinkRequest := *openapiclient.NewCreateCustomerAccountLinkRequest() // CreateCustomerAccountLinkRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.CreateCustomerAccountLink(context.Background(), bankid).CreateCustomerAccountLinkRequest(createCustomerAccountLinkRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.CreateCustomerAccountLink``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateCustomerAccountLink`: GetCustomerAccountLinksByCustomerId200ResponseLinksInner
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.CreateCustomerAccountLink`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateCustomerAccountLinkRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createCustomerAccountLinkRequest** | [**CreateCustomerAccountLinkRequest**](CreateCustomerAccountLinkRequest.md) | Request body | 

### Return type

[**GetCustomerAccountLinksByCustomerId200ResponseLinksInner**](GetCustomerAccountLinksByCustomerId200ResponseLinksInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateDirectDebit

> CreateDirectDebit200Response CreateDirectDebit(ctx, bankid, accountid, viewid).CreateDirectDebitRequest(createDirectDebitRequest).Execute()

Create Direct Debit



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
	createDirectDebitRequest := *openapiclient.NewCreateDirectDebitRequest() // CreateDirectDebitRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.CreateDirectDebit(context.Background(), bankid, accountid, viewid).CreateDirectDebitRequest(createDirectDebitRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.CreateDirectDebit``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateDirectDebit`: CreateDirectDebit200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.CreateDirectDebit`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiCreateDirectDebitRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **createDirectDebitRequest** | [**CreateDirectDebitRequest**](CreateDirectDebitRequest.md) | Request body | 

### Return type

[**CreateDirectDebit200Response**](CreateDirectDebit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateDirectDebitManagement

> CreateDirectDebit200Response CreateDirectDebitManagement(ctx, bankid, accountid).CreateDirectDebitRequest(createDirectDebitRequest).Execute()

Create Direct Debit (management)



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
	createDirectDebitRequest := *openapiclient.NewCreateDirectDebitRequest() // CreateDirectDebitRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.CreateDirectDebitManagement(context.Background(), bankid, accountid).CreateDirectDebitRequest(createDirectDebitRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.CreateDirectDebitManagement``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateDirectDebitManagement`: CreateDirectDebit200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.CreateDirectDebitManagement`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateDirectDebitManagementRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **createDirectDebitRequest** | [**CreateDirectDebitRequest**](CreateDirectDebitRequest.md) | Request body | 

### Return type

[**CreateDirectDebit200Response**](CreateDirectDebit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateOrUpdateAccountAttributeDefinition

> GetTransactionRequestAttributeDefinition200ResponseAttributesInner CreateOrUpdateAccountAttributeDefinition(ctx, bankid).CreateOrUpdateTransactionRequestAttributeDefinitionRequest(createOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()

Create or Update Account Attribute Definition



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
	createOrUpdateTransactionRequestAttributeDefinitionRequest := *openapiclient.NewCreateOrUpdateTransactionRequestAttributeDefinitionRequest() // CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.CreateOrUpdateAccountAttributeDefinition(context.Background(), bankid).CreateOrUpdateTransactionRequestAttributeDefinitionRequest(createOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.CreateOrUpdateAccountAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateOrUpdateAccountAttributeDefinition`: GetTransactionRequestAttributeDefinition200ResponseAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.CreateOrUpdateAccountAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateOrUpdateAccountAttributeDefinitionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createOrUpdateTransactionRequestAttributeDefinitionRequest** | [**CreateOrUpdateTransactionRequestAttributeDefinitionRequest**](CreateOrUpdateTransactionRequestAttributeDefinitionRequest.md) | Request body | 

### Return type

[**GetTransactionRequestAttributeDefinition200ResponseAttributesInner**](GetTransactionRequestAttributeDefinition200ResponseAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateStandingOrder

> CreateStandingOrder200Response CreateStandingOrder(ctx, bankid, accountid, viewid).CreateStandingOrderRequest(createStandingOrderRequest).Execute()

Create Standing Order



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
	createStandingOrderRequest := *openapiclient.NewCreateStandingOrderRequest() // CreateStandingOrderRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.CreateStandingOrder(context.Background(), bankid, accountid, viewid).CreateStandingOrderRequest(createStandingOrderRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.CreateStandingOrder``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateStandingOrder`: CreateStandingOrder200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.CreateStandingOrder`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiCreateStandingOrderRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **createStandingOrderRequest** | [**CreateStandingOrderRequest**](CreateStandingOrderRequest.md) | Request body | 

### Return type

[**CreateStandingOrder200Response**](CreateStandingOrder200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateStandingOrderManagement

> CreateStandingOrder200Response CreateStandingOrderManagement(ctx, bankid, accountid).CreateStandingOrderRequest(createStandingOrderRequest).Execute()

Create Standing Order (management)



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
	createStandingOrderRequest := *openapiclient.NewCreateStandingOrderRequest() // CreateStandingOrderRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.CreateStandingOrderManagement(context.Background(), bankid, accountid).CreateStandingOrderRequest(createStandingOrderRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.CreateStandingOrderManagement``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateStandingOrderManagement`: CreateStandingOrder200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.CreateStandingOrderManagement`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateStandingOrderManagementRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **createStandingOrderRequest** | [**CreateStandingOrderRequest**](CreateStandingOrderRequest.md) | Request body | 

### Return type

[**CreateStandingOrder200Response**](CreateStandingOrder200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateUserWithAccountAccessById

> CreateUserWithAccountAccessById200Response CreateUserWithAccountAccessById(ctx, bankid, accountid, viewid).CreateUserWithAccountAccessByIdRequest(createUserWithAccountAccessByIdRequest).Execute()

Create (DAuth) User with Account Access



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
	createUserWithAccountAccessByIdRequest := *openapiclient.NewCreateUserWithAccountAccessByIdRequest() // CreateUserWithAccountAccessByIdRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.CreateUserWithAccountAccessById(context.Background(), bankid, accountid, viewid).CreateUserWithAccountAccessByIdRequest(createUserWithAccountAccessByIdRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.CreateUserWithAccountAccessById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateUserWithAccountAccessById`: CreateUserWithAccountAccessById200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.CreateUserWithAccountAccessById`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiCreateUserWithAccountAccessByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **createUserWithAccountAccessByIdRequest** | [**CreateUserWithAccountAccessByIdRequest**](CreateUserWithAccountAccessByIdRequest.md) | Request body | 

### Return type

[**CreateUserWithAccountAccessById200Response**](CreateUserWithAccountAccessById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateViewForBankAccount

> CreateUserWithAccountAccessById200ResponseHead CreateViewForBankAccount(ctx, bankid, accountid).CreateCustomViewManagementRequest(createCustomViewManagementRequest).Execute()

Create Custom View



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
	createCustomViewManagementRequest := *openapiclient.NewCreateCustomViewManagementRequest() // CreateCustomViewManagementRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.CreateViewForBankAccount(context.Background(), bankid, accountid).CreateCustomViewManagementRequest(createCustomViewManagementRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.CreateViewForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateViewForBankAccount`: CreateUserWithAccountAccessById200ResponseHead
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.CreateViewForBankAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateViewForBankAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **createCustomViewManagementRequest** | [**CreateCustomViewManagementRequest**](CreateCustomViewManagementRequest.md) | Request body | 

### Return type

[**CreateUserWithAccountAccessById200ResponseHead**](CreateUserWithAccountAccessById200ResponseHead.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteAccountAttributeDefinition

> DeleteAccountAttributeDefinition(ctx, bankid, attributedefinitionid).Execute()

Delete Account Attribute Definition



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
	attributedefinitionid := "attributedefinitionid_example" // string | The ATTRIBUTEDEFINITIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AccountAPI.DeleteAccountAttributeDefinition(context.Background(), bankid, attributedefinitionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.DeleteAccountAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**attributedefinitionid** | **string** | The ATTRIBUTEDEFINITIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteAccountAttributeDefinitionRequest struct via the builder pattern


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


## DeleteAccountCascade

> DeleteAccountCascade(ctx, bankid, accountid).Execute()

Delete Account Cascade



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
	r, err := apiClient.AccountAPI.DeleteAccountCascade(context.Background(), bankid, accountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.DeleteAccountCascade``: %v\n", err)
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

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteAccountCascadeRequest struct via the builder pattern


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
	r, err := apiClient.AccountAPI.DeleteBankAccountBalance(context.Background(), bankid, accountid, balanceid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.DeleteBankAccountBalance``: %v\n", err)
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


## DeleteCounterpartyForAnyAccount

> DeleteCounterpartyForAnyAccount(ctx, bankid, accountid, viewid, counterpartyid).Execute()

Delete Counterparty for any account (Explicit)



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
	r, err := apiClient.AccountAPI.DeleteCounterpartyForAnyAccount(context.Background(), bankid, accountid, viewid, counterpartyid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.DeleteCounterpartyForAnyAccount``: %v\n", err)
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

Other parameters are passed through a pointer to a apiDeleteCounterpartyForAnyAccountRequest struct via the builder pattern


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


## DeleteCustomView

> DeleteCustomView(ctx, bankid, accountid, viewid, targetviewid).Execute()

Delete Custom View



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
	targetviewid := "targetviewid_example" // string | The TARGETVIEWID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AccountAPI.DeleteCustomView(context.Background(), bankid, accountid, viewid, targetviewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.DeleteCustomView``: %v\n", err)
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
**targetviewid** | **string** | The TARGETVIEWID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteCustomViewRequest struct via the builder pattern


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


## DeleteExplicitCounterparty

> DeleteExplicitCounterparty(ctx, bankid, accountid, viewid, counterpartyid).Execute()

Delete Counterparty (Explicit)



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
	r, err := apiClient.AccountAPI.DeleteExplicitCounterparty(context.Background(), bankid, accountid, viewid, counterpartyid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.DeleteExplicitCounterparty``: %v\n", err)
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

Other parameters are passed through a pointer to a apiDeleteExplicitCounterpartyRequest struct via the builder pattern


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


## DeleteTagForViewOnAccount

> DeleteTagForViewOnAccount(ctx, bankid, accountid, viewid, tagid).Execute()

Delete a tag on account



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
	tagid := "tagid_example" // string | The TAGID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AccountAPI.DeleteTagForViewOnAccount(context.Background(), bankid, accountid, viewid, tagid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.DeleteTagForViewOnAccount``: %v\n", err)
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
**tagid** | **string** | The TAGID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteTagForViewOnAccountRequest struct via the builder pattern


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


## DeleteViewForBankAccount

> DeleteViewForBankAccount(ctx, bankid, accountid, viewid).Execute()

Delete Custom View



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
	r, err := apiClient.AccountAPI.DeleteViewForBankAccount(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.DeleteViewForBankAccount``: %v\n", err)
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

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteViewForBankAccountRequest struct via the builder pattern


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


## GetAccountAccessByUserId

> GetApiTags200Response GetAccountAccessByUserId(ctx, userid).Execute()

Get Account Access by USER_ID



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
	userid := "userid_example" // string | The USERID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.GetAccountAccessByUserId(context.Background(), userid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GetAccountAccessByUserId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountAccessByUserId`: GetApiTags200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GetAccountAccessByUserId`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountAccessByUserIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetApiTags200Response**](GetApiTags200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAccountApplication

> GetAccountApplications200ResponseAccountApplicationsInner GetAccountApplication(ctx, bankid, accountapplicationid).Execute()

Get Account Application by Id



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
	accountapplicationid := "accountapplicationid_example" // string | The ACCOUNTAPPLICATIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.GetAccountApplication(context.Background(), bankid, accountapplicationid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GetAccountApplication``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountApplication`: GetAccountApplications200ResponseAccountApplicationsInner
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GetAccountApplication`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountapplicationid** | **string** | The ACCOUNTAPPLICATIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountApplicationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetAccountApplications200ResponseAccountApplicationsInner**](GetAccountApplications200ResponseAccountApplicationsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAccountApplications

> GetAccountApplications200Response GetAccountApplications(ctx, bankid).Execute()

Get Account Applications



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
	resp, r, err := apiClient.AccountAPI.GetAccountApplications(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GetAccountApplications``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountApplications`: GetAccountApplications200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GetAccountApplications`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountApplicationsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetAccountApplications200Response**](GetAccountApplications200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAccountAttributeDefinition

> GetTransactionRequestAttributeDefinition200Response GetAccountAttributeDefinition(ctx, bankid).Execute()

Get Account Attribute Definition



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
	resp, r, err := apiClient.AccountAPI.GetAccountAttributeDefinition(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GetAccountAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountAttributeDefinition`: GetTransactionRequestAttributeDefinition200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GetAccountAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountAttributeDefinitionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetTransactionRequestAttributeDefinition200Response**](GetTransactionRequestAttributeDefinition200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAccountByAccountRouting

> GetAccountsByAccountRoutingRegex200ResponseAccountsInner GetAccountByAccountRouting(ctx).GetAccountsByAccountRoutingRegexRequest(getAccountsByAccountRoutingRegexRequest).Execute()

Get Account by Account Routing



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
	getAccountsByAccountRoutingRegexRequest := *openapiclient.NewGetAccountsByAccountRoutingRegexRequest() // GetAccountsByAccountRoutingRegexRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.GetAccountByAccountRouting(context.Background()).GetAccountsByAccountRoutingRegexRequest(getAccountsByAccountRoutingRegexRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GetAccountByAccountRouting``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountByAccountRouting`: GetAccountsByAccountRoutingRegex200ResponseAccountsInner
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GetAccountByAccountRouting`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountByAccountRoutingRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getAccountsByAccountRoutingRegexRequest** | [**GetAccountsByAccountRoutingRegexRequest**](GetAccountsByAccountRoutingRegexRequest.md) | Request body | 

### Return type

[**GetAccountsByAccountRoutingRegex200ResponseAccountsInner**](GetAccountsByAccountRoutingRegex200ResponseAccountsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAccountDirectory

> GetAccountDirectory200Response GetAccountDirectory(ctx, bankid).Execute()

Get Account Directory at Bank



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
	resp, r, err := apiClient.AccountAPI.GetAccountDirectory(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GetAccountDirectory``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountDirectory`: GetAccountDirectory200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GetAccountDirectory`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountDirectoryRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetAccountDirectory200Response**](GetAccountDirectory200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAccountsAtBank

> GetAccountsAtBank200Response GetAccountsAtBank(ctx, bankid).Execute()

Get Accounts at Bank



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
	resp, r, err := apiClient.AccountAPI.GetAccountsAtBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GetAccountsAtBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountsAtBank`: GetAccountsAtBank200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GetAccountsAtBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountsAtBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetAccountsAtBank200Response**](GetAccountsAtBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAccountsByAccountRoutingRegex

> GetAccountsByAccountRoutingRegex200Response GetAccountsByAccountRoutingRegex(ctx).GetAccountsByAccountRoutingRegexRequest(getAccountsByAccountRoutingRegexRequest).Execute()

Get Accounts by Account Routing Regex



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
	getAccountsByAccountRoutingRegexRequest := *openapiclient.NewGetAccountsByAccountRoutingRegexRequest() // GetAccountsByAccountRoutingRegexRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.GetAccountsByAccountRoutingRegex(context.Background()).GetAccountsByAccountRoutingRegexRequest(getAccountsByAccountRoutingRegexRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GetAccountsByAccountRoutingRegex``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountsByAccountRoutingRegex`: GetAccountsByAccountRoutingRegex200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GetAccountsByAccountRoutingRegex`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountsByAccountRoutingRegexRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getAccountsByAccountRoutingRegexRequest** | [**GetAccountsByAccountRoutingRegexRequest**](GetAccountsByAccountRoutingRegexRequest.md) | Request body | 

### Return type

[**GetAccountsByAccountRoutingRegex200Response**](GetAccountsByAccountRoutingRegex200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAccountsHeld

> GetAccountsHeldByUserAtBank200Response GetAccountsHeld(ctx, bankid).Execute()

Get Accounts Held



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
	resp, r, err := apiClient.AccountAPI.GetAccountsHeld(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GetAccountsHeld``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountsHeld`: GetAccountsHeldByUserAtBank200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GetAccountsHeld`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountsHeldRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetAccountsHeldByUserAtBank200Response**](GetAccountsHeldByUserAtBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAccountsHeldByUser

> GetAccountsHeldByUserAtBank200Response GetAccountsHeldByUser(ctx, userid).Execute()

Get Accounts Held By User



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
	userid := "userid_example" // string | The USERID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.GetAccountsHeldByUser(context.Background(), userid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GetAccountsHeldByUser``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountsHeldByUser`: GetAccountsHeldByUserAtBank200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GetAccountsHeldByUser`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountsHeldByUserRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetAccountsHeldByUserAtBank200Response**](GetAccountsHeldByUserAtBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAccountsHeldByUserAtBank

> GetAccountsHeldByUserAtBank200Response GetAccountsHeldByUserAtBank(ctx, userid, bankid).Execute()

Get Accounts Held By User



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
	userid := "userid_example" // string | The USERID identifier
	bankid := "bankid_example" // string | The BANKID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.GetAccountsHeldByUserAtBank(context.Background(), userid, bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GetAccountsHeldByUserAtBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountsHeldByUserAtBank`: GetAccountsHeldByUserAtBank200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GetAccountsHeldByUserAtBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountsHeldByUserAtBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetAccountsHeldByUserAtBank200Response**](GetAccountsHeldByUserAtBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAccountsMinimalByCustomerId

> GetApiTags200Response GetAccountsMinimalByCustomerId(ctx, customerid).Execute()

Get Accounts Minimal for a Customer



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
	customerid := "customerid_example" // string | The CUSTOMERID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.GetAccountsMinimalByCustomerId(context.Background(), customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GetAccountsMinimalByCustomerId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountsMinimalByCustomerId`: GetApiTags200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GetAccountsMinimalByCustomerId`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountsMinimalByCustomerIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetApiTags200Response**](GetApiTags200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAgent

> GetAgent200Response GetAgent(ctx, bankid, agentid).Execute()

Get Agent



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
	agentid := "agentid_example" // string | The AGENTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.GetAgent(context.Background(), bankid, agentid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GetAgent``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAgent`: GetAgent200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GetAgent`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**agentid** | **string** | The AGENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAgentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetAgent200Response**](GetAgent200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAgents

> GetAgents200Response GetAgents(ctx, bankid).Execute()

Get Agents at Bank



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
	resp, r, err := apiClient.AccountAPI.GetAgents(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GetAgents``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAgents`: GetAgents200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GetAgents`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAgentsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetAgents200Response**](GetAgents200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

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
	resp, r, err := apiClient.AccountAPI.GetAllBankAccountBalances(context.Background(), bankid, accountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GetAllBankAccountBalances``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAllBankAccountBalances`: GetAllBankAccountBalances200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GetAllBankAccountBalances`: %v\n", resp)
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
	resp, r, err := apiClient.AccountAPI.GetBankAccountBalanceById(context.Background(), bankid, accountid, balanceid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GetBankAccountBalanceById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetBankAccountBalanceById`: GetAllBankAccountBalances200ResponseBalancesInner
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GetBankAccountBalanceById`: %v\n", resp)
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


## GetBankAccountBalances

> GetBankAccountsBalances200ResponseAccountsInner GetBankAccountBalances(ctx, bankid, accountid, viewid).Execute()

Get Account Balances by BANK_ID and ACCOUNT_ID through the VIEW_ID



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
	resp, r, err := apiClient.AccountAPI.GetBankAccountBalances(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GetBankAccountBalances``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetBankAccountBalances`: GetBankAccountsBalances200ResponseAccountsInner
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GetBankAccountBalances`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiGetBankAccountBalancesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**GetBankAccountsBalances200ResponseAccountsInner**](GetBankAccountsBalances200ResponseAccountsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetBankAccountsBalances

> GetBankAccountsBalances200Response GetBankAccountsBalances(ctx, bankid).Execute()

Get Account Balances by BANK_ID



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
	resp, r, err := apiClient.AccountAPI.GetBankAccountsBalances(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GetBankAccountsBalances``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetBankAccountsBalances`: GetBankAccountsBalances200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GetBankAccountsBalances`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetBankAccountsBalancesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetBankAccountsBalances200Response**](GetBankAccountsBalances200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetBankAccountsBalancesThroughView

> GetBankAccountsBalances200Response GetBankAccountsBalancesThroughView(ctx, bankid, viewid).Execute()

Get Account Balances by BANK_ID through the VIEW_ID



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
	resp, r, err := apiClient.AccountAPI.GetBankAccountsBalancesThroughView(context.Background(), bankid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GetBankAccountsBalancesThroughView``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetBankAccountsBalancesThroughView`: GetBankAccountsBalances200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GetBankAccountsBalancesThroughView`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**viewid** | **string** | The VIEWID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetBankAccountsBalancesThroughViewRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetBankAccountsBalances200Response**](GetBankAccountsBalances200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCheckbookOrders

> GetCheckbookOrders200Response GetCheckbookOrders(ctx, bankid, accountid, viewid).Execute()

Get Checkbook orders



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
	resp, r, err := apiClient.AccountAPI.GetCheckbookOrders(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GetCheckbookOrders``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCheckbookOrders`: GetCheckbookOrders200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GetCheckbookOrders`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiGetCheckbookOrdersRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**GetCheckbookOrders200Response**](GetCheckbookOrders200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCoreAccountByIdThroughView

> GetCoreAccountByIdThroughView200Response GetCoreAccountByIdThroughView(ctx, bankid, accountid, viewid).Execute()

Get Account by Id (Core) through the VIEW_ID



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
	resp, r, err := apiClient.AccountAPI.GetCoreAccountByIdThroughView(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GetCoreAccountByIdThroughView``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCoreAccountByIdThroughView`: GetCoreAccountByIdThroughView200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GetCoreAccountByIdThroughView`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiGetCoreAccountByIdThroughViewRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**GetCoreAccountByIdThroughView200Response**](GetCoreAccountByIdThroughView200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCoreAccountByIdV600

> GetCoreAccountByIdV600200Response GetCoreAccountByIdV600(ctx, bankid, accountid).Execute()

Get Account by Id (Core)



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
	resp, r, err := apiClient.AccountAPI.GetCoreAccountByIdV600(context.Background(), bankid, accountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GetCoreAccountByIdV600``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCoreAccountByIdV600`: GetCoreAccountByIdV600200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GetCoreAccountByIdV600`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCoreAccountByIdV600Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetCoreAccountByIdV600200Response**](GetCoreAccountByIdV600200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCoreTransactionsForBankAccount

> GetCoreTransactionsForBankAccount200Response GetCoreTransactionsForBankAccount(ctx, bankid, accountid).Execute()

Get Transactions for Account (Core)



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
	resp, r, err := apiClient.AccountAPI.GetCoreTransactionsForBankAccount(context.Background(), bankid, accountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GetCoreTransactionsForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCoreTransactionsForBankAccount`: GetCoreTransactionsForBankAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GetCoreTransactionsForBankAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCoreTransactionsForBankAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetCoreTransactionsForBankAccount200Response**](GetCoreTransactionsForBankAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCounterpartiesForAnyAccount

> GetCounterpartiesForAnyAccount200Response GetCounterpartiesForAnyAccount(ctx, bankid, accountid, viewid).Execute()

Get Counterparties for any account (Explicit)



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
	resp, r, err := apiClient.AccountAPI.GetCounterpartiesForAnyAccount(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GetCounterpartiesForAnyAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCounterpartiesForAnyAccount`: GetCounterpartiesForAnyAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GetCounterpartiesForAnyAccount`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiGetCounterpartiesForAnyAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**GetCounterpartiesForAnyAccount200Response**](GetCounterpartiesForAnyAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCounterpartyByIdForAnyAccount

> GetExplicitCounterpartyById200Response GetCounterpartyByIdForAnyAccount(ctx, bankid, accountid, viewid, counterpartyid).Execute()

Get Counterparty by Id for any account (Explicit)



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
	resp, r, err := apiClient.AccountAPI.GetCounterpartyByIdForAnyAccount(context.Background(), bankid, accountid, viewid, counterpartyid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GetCounterpartyByIdForAnyAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCounterpartyByIdForAnyAccount`: GetExplicitCounterpartyById200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GetCounterpartyByIdForAnyAccount`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiGetCounterpartyByIdForAnyAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**GetExplicitCounterpartyById200Response**](GetExplicitCounterpartyById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCounterpartyByNameForAnyAccount

> GetExplicitCounterpartyById200Response GetCounterpartyByNameForAnyAccount(ctx, bankid, accountid, viewid, counterpartyname).Execute()

Get Counterparty by name for any account (Explicit) 



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
	counterpartyname := "counterpartyname_example" // string | The COUNTERPARTYNAME identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.GetCounterpartyByNameForAnyAccount(context.Background(), bankid, accountid, viewid, counterpartyname).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GetCounterpartyByNameForAnyAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCounterpartyByNameForAnyAccount`: GetExplicitCounterpartyById200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GetCounterpartyByNameForAnyAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**counterpartyname** | **string** | The COUNTERPARTYNAME identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCounterpartyByNameForAnyAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**GetExplicitCounterpartyById200Response**](GetExplicitCounterpartyById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCustomView

> CreateCustomView200Response GetCustomView(ctx, bankid, accountid, viewid, targetviewid).Execute()

Get Custom View



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
	targetviewid := "targetviewid_example" // string | The TARGETVIEWID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.GetCustomView(context.Background(), bankid, accountid, viewid, targetviewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GetCustomView``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomView`: CreateCustomView200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GetCustomView`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**targetviewid** | **string** | The TARGETVIEWID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCustomViewRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**CreateCustomView200Response**](CreateCustomView200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetExplicitCounterpartiesForAccount

> GetCounterpartiesForAnyAccount200Response GetExplicitCounterpartiesForAccount(ctx, bankid, accountid, viewid).Execute()

Get Counterparties (Explicit)



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
	resp, r, err := apiClient.AccountAPI.GetExplicitCounterpartiesForAccount(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GetExplicitCounterpartiesForAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetExplicitCounterpartiesForAccount`: GetCounterpartiesForAnyAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GetExplicitCounterpartiesForAccount`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiGetExplicitCounterpartiesForAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**GetCounterpartiesForAnyAccount200Response**](GetCounterpartiesForAnyAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


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
	resp, r, err := apiClient.AccountAPI.GetFastFirehoseAccountsAtOneBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GetFastFirehoseAccountsAtOneBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetFastFirehoseAccountsAtOneBank`: GetFastFirehoseAccountsAtOneBank200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GetFastFirehoseAccountsAtOneBank`: %v\n", resp)
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
	resp, r, err := apiClient.AccountAPI.GetFirehoseAccountsAtOneBank(context.Background(), bankid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GetFirehoseAccountsAtOneBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetFirehoseAccountsAtOneBank`: GetFirehoseAccountsAtOneBank200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GetFirehoseAccountsAtOneBank`: %v\n", resp)
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


## GetHoldingAccountByReleaser

> GetHoldingAccountByReleaser200Response GetHoldingAccountByReleaser(ctx, bankid, accountid, viewid).Execute()

Get Holding Accounts By Releaser



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
	resp, r, err := apiClient.AccountAPI.GetHoldingAccountByReleaser(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GetHoldingAccountByReleaser``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetHoldingAccountByReleaser`: GetHoldingAccountByReleaser200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GetHoldingAccountByReleaser`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiGetHoldingAccountByReleaserRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**GetHoldingAccountByReleaser200Response**](GetHoldingAccountByReleaser200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetOtherAccountByIdForBankAccount

> GetTransactionByIdForBankAccount200ResponseOtherAccount GetOtherAccountByIdForBankAccount(ctx, bankid, accountid, viewid, otheraccountid).Execute()

Get Other Account by Id



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
	otheraccountid := "otheraccountid_example" // string | The OTHERACCOUNTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.GetOtherAccountByIdForBankAccount(context.Background(), bankid, accountid, viewid, otheraccountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GetOtherAccountByIdForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetOtherAccountByIdForBankAccount`: GetTransactionByIdForBankAccount200ResponseOtherAccount
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GetOtherAccountByIdForBankAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**otheraccountid** | **string** | The OTHERACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetOtherAccountByIdForBankAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**GetTransactionByIdForBankAccount200ResponseOtherAccount**](GetTransactionByIdForBankAccount200ResponseOtherAccount.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetOtherAccountsForBankAccount

> GetOtherAccountsForBankAccount200Response GetOtherAccountsForBankAccount(ctx, bankid, accountid, viewid).Execute()

Get Other Accounts of one Account



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
	resp, r, err := apiClient.AccountAPI.GetOtherAccountsForBankAccount(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GetOtherAccountsForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetOtherAccountsForBankAccount`: GetOtherAccountsForBankAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GetOtherAccountsForBankAccount`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiGetOtherAccountsForBankAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**GetOtherAccountsForBankAccount200Response**](GetOtherAccountsForBankAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetPermissionForUserForBankAccount

> GetPermissionForUserForBankAccount200Response GetPermissionForUserForBankAccount(ctx, bankid, accountid, provider, providerid).Execute()

Get Account access for User



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
	provider := "provider_example" // string | The PROVIDER identifier
	providerid := "providerid_example" // string | The PROVIDERID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.GetPermissionForUserForBankAccount(context.Background(), bankid, accountid, provider, providerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GetPermissionForUserForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetPermissionForUserForBankAccount`: GetPermissionForUserForBankAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GetPermissionForUserForBankAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**provider** | **string** | The PROVIDER identifier | 
**providerid** | **string** | The PROVIDERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetPermissionForUserForBankAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**GetPermissionForUserForBankAccount200Response**](GetPermissionForUserForBankAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetPermissionsForBankAccount

> GetPermissionsForBankAccount200Response GetPermissionsForBankAccount(ctx, bankid, accountid).Execute()

Get access



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
	resp, r, err := apiClient.AccountAPI.GetPermissionsForBankAccount(context.Background(), bankid, accountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GetPermissionsForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetPermissionsForBankAccount`: GetPermissionsForBankAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GetPermissionsForBankAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetPermissionsForBankAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetPermissionsForBankAccount200Response**](GetPermissionsForBankAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetPrivateAccountByIdFull

> GetPrivateAccountByIdFull200Response GetPrivateAccountByIdFull(ctx, bankid, accountid, viewid).Execute()

Get Account by Id (Full)



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
	resp, r, err := apiClient.AccountAPI.GetPrivateAccountByIdFull(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GetPrivateAccountByIdFull``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetPrivateAccountByIdFull`: GetPrivateAccountByIdFull200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GetPrivateAccountByIdFull`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiGetPrivateAccountByIdFullRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**GetPrivateAccountByIdFull200Response**](GetPrivateAccountByIdFull200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetPrivateAccountIdsbyBankId

> GetPrivateAccountIdsbyBankId200Response GetPrivateAccountIdsbyBankId(ctx, bankid).Execute()

Get Accounts at Bank (IDs only)



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
	resp, r, err := apiClient.AccountAPI.GetPrivateAccountIdsbyBankId(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GetPrivateAccountIdsbyBankId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetPrivateAccountIdsbyBankId`: GetPrivateAccountIdsbyBankId200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GetPrivateAccountIdsbyBankId`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetPrivateAccountIdsbyBankIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetPrivateAccountIdsbyBankId200Response**](GetPrivateAccountIdsbyBankId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetPublicAccountById

> GetPublicAccountById200Response GetPublicAccountById(ctx, bankid, accountid, viewid).Execute()

Get Public Account by Id



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
	resp, r, err := apiClient.AccountAPI.GetPublicAccountById(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GetPublicAccountById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetPublicAccountById`: GetPublicAccountById200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GetPublicAccountById`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiGetPublicAccountByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**GetPublicAccountById200Response**](GetPublicAccountById200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetTagsForViewOnAccount

> GetTagsForViewOnAccount200Response GetTagsForViewOnAccount(ctx, bankid, accountid, viewid).Execute()

Get tags on account



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
	resp, r, err := apiClient.AccountAPI.GetTagsForViewOnAccount(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GetTagsForViewOnAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTagsForViewOnAccount`: GetTagsForViewOnAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GetTagsForViewOnAccount`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiGetTagsForViewOnAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**GetTagsForViewOnAccount200Response**](GetTagsForViewOnAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetTransactionsForBankAccount

> GetTransactionsForBankAccount200Response GetTransactionsForBankAccount(ctx, bankid, accountid, viewid).Execute()

Get Transactions for Account (Full)



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
	resp, r, err := apiClient.AccountAPI.GetTransactionsForBankAccount(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GetTransactionsForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTransactionsForBankAccount`: GetTransactionsForBankAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GetTransactionsForBankAccount`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiGetTransactionsForBankAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**GetTransactionsForBankAccount200Response**](GetTransactionsForBankAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetUsersWithAccountAccess

> GetUsersWithAccountAccess200Response GetUsersWithAccountAccess(ctx, bankid, accountid, viewid).Execute()

Get Users With Account Access



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
	resp, r, err := apiClient.AccountAPI.GetUsersWithAccountAccess(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GetUsersWithAccountAccess``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUsersWithAccountAccess`: GetUsersWithAccountAccess200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GetUsersWithAccountAccess`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiGetUsersWithAccountAccessRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**GetUsersWithAccountAccess200Response**](GetUsersWithAccountAccess200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetViewsForBankAccount

> GetViewsForBankAccount200Response GetViewsForBankAccount(ctx, bankid, accountid).Execute()

Get Views for Account



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
	resp, r, err := apiClient.AccountAPI.GetViewsForBankAccount(context.Background(), bankid, accountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GetViewsForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetViewsForBankAccount`: GetViewsForBankAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GetViewsForBankAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetViewsForBankAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetViewsForBankAccount200Response**](GetViewsForBankAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GrantUserAccessToViewById

> CreateUserWithAccountAccessById200ResponseHead GrantUserAccessToViewById(ctx, bankid, accountid, viewid).RevokeUserAccessToViewByIdRequest(revokeUserAccessToViewByIdRequest).Execute()

Grant User access to View



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
	revokeUserAccessToViewByIdRequest := *openapiclient.NewRevokeUserAccessToViewByIdRequest() // RevokeUserAccessToViewByIdRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.GrantUserAccessToViewById(context.Background(), bankid, accountid, viewid).RevokeUserAccessToViewByIdRequest(revokeUserAccessToViewByIdRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.GrantUserAccessToViewById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GrantUserAccessToViewById`: CreateUserWithAccountAccessById200ResponseHead
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.GrantUserAccessToViewById`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiGrantUserAccessToViewByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **revokeUserAccessToViewByIdRequest** | [**RevokeUserAccessToViewByIdRequest**](RevokeUserAccessToViewByIdRequest.md) | Request body | 

### Return type

[**CreateUserWithAccountAccessById200ResponseHead**](CreateUserWithAccountAccessById200ResponseHead.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## HasAccountAccess

> HasAccountAccess200Response HasAccountAccess(ctx, bankid, accountid, viewid).Execute()

Has Account Access



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
	resp, r, err := apiClient.AccountAPI.HasAccountAccess(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.HasAccountAccess``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `HasAccountAccess`: HasAccountAccess200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.HasAccountAccess`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiHasAccountAccessRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**HasAccountAccess200Response**](HasAccountAccess200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## IbanChecker

> IbanChecker200Response IbanChecker(ctx).IbanCheckerRequest(ibanCheckerRequest).Execute()

Validate and check IBAN



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
	ibanCheckerRequest := *openapiclient.NewIbanCheckerRequest() // IbanCheckerRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.IbanChecker(context.Background()).IbanCheckerRequest(ibanCheckerRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.IbanChecker``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `IbanChecker`: IbanChecker200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.IbanChecker`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiIbanCheckerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ibanCheckerRequest** | [**IbanCheckerRequest**](IbanCheckerRequest.md) | Request body | 

### Return type

[**IbanChecker200Response**](IbanChecker200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PrivateAccountsAtOneBank

> PrivateAccountsAtOneBank200Response PrivateAccountsAtOneBank(ctx, bankid).Execute()

Get Accounts at Bank (Minimal)



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
	resp, r, err := apiClient.AccountAPI.PrivateAccountsAtOneBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.PrivateAccountsAtOneBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PrivateAccountsAtOneBank`: PrivateAccountsAtOneBank200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.PrivateAccountsAtOneBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiPrivateAccountsAtOneBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**PrivateAccountsAtOneBank200Response**](PrivateAccountsAtOneBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PublicAccountsAllBanks

> PublicAccountsAllBanks200Response PublicAccountsAllBanks(ctx).Execute()

Get Public Accounts at all Banks



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
	resp, r, err := apiClient.AccountAPI.PublicAccountsAllBanks(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.PublicAccountsAllBanks``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PublicAccountsAllBanks`: PublicAccountsAllBanks200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.PublicAccountsAllBanks`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiPublicAccountsAllBanksRequest struct via the builder pattern


### Return type

[**PublicAccountsAllBanks200Response**](PublicAccountsAllBanks200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PublicAccountsAtOneBank

> PublicAccountsAllBanks200Response PublicAccountsAtOneBank(ctx, bankid).Execute()

Get Public Accounts at Bank



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
	resp, r, err := apiClient.AccountAPI.PublicAccountsAtOneBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.PublicAccountsAtOneBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PublicAccountsAtOneBank`: PublicAccountsAllBanks200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.PublicAccountsAtOneBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiPublicAccountsAtOneBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**PublicAccountsAllBanks200Response**](PublicAccountsAllBanks200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RevokeUserAccessToViewById

> RevokeUserAccessToViewById200Response RevokeUserAccessToViewById(ctx, bankid, accountid, viewid).RevokeUserAccessToViewByIdRequest(revokeUserAccessToViewByIdRequest).Execute()

Revoke User access to View



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
	revokeUserAccessToViewByIdRequest := *openapiclient.NewRevokeUserAccessToViewByIdRequest() // RevokeUserAccessToViewByIdRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.RevokeUserAccessToViewById(context.Background(), bankid, accountid, viewid).RevokeUserAccessToViewByIdRequest(revokeUserAccessToViewByIdRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.RevokeUserAccessToViewById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RevokeUserAccessToViewById`: RevokeUserAccessToViewById200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.RevokeUserAccessToViewById`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiRevokeUserAccessToViewByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **revokeUserAccessToViewByIdRequest** | [**RevokeUserAccessToViewByIdRequest**](RevokeUserAccessToViewByIdRequest.md) | Request body | 

### Return type

[**RevokeUserAccessToViewById200Response**](RevokeUserAccessToViewById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateAccount

> UpdateAccount200Response UpdateAccount(ctx, bankid, accountid).UpdateAccountRequest(updateAccountRequest).Execute()

Update Account



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
	updateAccountRequest := *openapiclient.NewUpdateAccountRequest() // UpdateAccountRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.UpdateAccount(context.Background(), bankid, accountid).UpdateAccountRequest(updateAccountRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.UpdateAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateAccount`: UpdateAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.UpdateAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateAccountRequest** | [**UpdateAccountRequest**](UpdateAccountRequest.md) | Request body | 

### Return type

[**UpdateAccount200Response**](UpdateAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateAccountApplicationStatus

> GetAccountApplications200ResponseAccountApplicationsInner UpdateAccountApplicationStatus(ctx, bankid, accountapplicationid).UpdateTransactionRequestStatusRequest(updateTransactionRequestStatusRequest).Execute()

Update Account Application Status



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
	accountapplicationid := "accountapplicationid_example" // string | The ACCOUNTAPPLICATIONID identifier
	updateTransactionRequestStatusRequest := *openapiclient.NewUpdateTransactionRequestStatusRequest() // UpdateTransactionRequestStatusRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.UpdateAccountApplicationStatus(context.Background(), bankid, accountapplicationid).UpdateTransactionRequestStatusRequest(updateTransactionRequestStatusRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.UpdateAccountApplicationStatus``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateAccountApplicationStatus`: GetAccountApplications200ResponseAccountApplicationsInner
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.UpdateAccountApplicationStatus`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountapplicationid** | **string** | The ACCOUNTAPPLICATIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateAccountApplicationStatusRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateTransactionRequestStatusRequest** | [**UpdateTransactionRequestStatusRequest**](UpdateTransactionRequestStatusRequest.md) | Request body | 

### Return type

[**GetAccountApplications200ResponseAccountApplicationsInner**](GetAccountApplications200ResponseAccountApplicationsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateAccountAttribute

> GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner UpdateAccountAttribute(ctx, bankid, accountid, productcode, accountattributeid).UpdateAccountAttributeRequest(updateAccountAttributeRequest).Execute()

Update Account Attribute



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
	productcode := "productcode_example" // string | The PRODUCTCODE identifier
	accountattributeid := "accountattributeid_example" // string | The ACCOUNTATTRIBUTEID identifier
	updateAccountAttributeRequest := *openapiclient.NewUpdateAccountAttributeRequest() // UpdateAccountAttributeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.UpdateAccountAttribute(context.Background(), bankid, accountid, productcode, accountattributeid).UpdateAccountAttributeRequest(updateAccountAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.UpdateAccountAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateAccountAttribute`: GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.UpdateAccountAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**productcode** | **string** | The PRODUCTCODE identifier | 
**accountattributeid** | **string** | The ACCOUNTATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateAccountAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **updateAccountAttributeRequest** | [**UpdateAccountAttributeRequest**](UpdateAccountAttributeRequest.md) | Request body | 

### Return type

[**GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner**](GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateAccountLabel

> UpdateTransactionNarrative200Response UpdateAccountLabel(ctx, bankid, accountid).UpdateAccountLabelRequest(updateAccountLabelRequest).Execute()

Update Account Label



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
	updateAccountLabelRequest := *openapiclient.NewUpdateAccountLabelRequest() // UpdateAccountLabelRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.UpdateAccountLabel(context.Background(), bankid, accountid).UpdateAccountLabelRequest(updateAccountLabelRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.UpdateAccountLabel``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateAccountLabel`: UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.UpdateAccountLabel`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateAccountLabelRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateAccountLabelRequest** | [**UpdateAccountLabelRequest**](UpdateAccountLabelRequest.md) | Request body | 

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
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
	resp, r, err := apiClient.AccountAPI.UpdateBankAccountBalance(context.Background(), bankid, accountid, balanceid).CreateBankAccountBalanceRequest(createBankAccountBalanceRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.UpdateBankAccountBalance``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateBankAccountBalance`: GetAllBankAccountBalances200ResponseBalancesInner
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.UpdateBankAccountBalance`: %v\n", resp)
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


## UpdateCustomView

> CreateCustomView200Response UpdateCustomView(ctx, bankid, accountid, viewid, targetviewid).UpdateCustomViewRequest(updateCustomViewRequest).Execute()

Update Custom View



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
	targetviewid := "targetviewid_example" // string | The TARGETVIEWID identifier
	updateCustomViewRequest := *openapiclient.NewUpdateCustomViewRequest() // UpdateCustomViewRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.UpdateCustomView(context.Background(), bankid, accountid, viewid, targetviewid).UpdateCustomViewRequest(updateCustomViewRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.UpdateCustomView``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateCustomView`: CreateCustomView200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.UpdateCustomView`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**targetviewid** | **string** | The TARGETVIEWID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateCustomViewRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **updateCustomViewRequest** | [**UpdateCustomViewRequest**](UpdateCustomViewRequest.md) | Request body | 

### Return type

[**CreateCustomView200Response**](CreateCustomView200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateViewForBankAccount

> CreateUserWithAccountAccessById200ResponseHead UpdateViewForBankAccount(ctx, bankid, accountid, viewid).UpdateViewForBankAccountRequest(updateViewForBankAccountRequest).Execute()

Update Custom View



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
	updateViewForBankAccountRequest := *openapiclient.NewUpdateViewForBankAccountRequest() // UpdateViewForBankAccountRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.UpdateViewForBankAccount(context.Background(), bankid, accountid, viewid).UpdateViewForBankAccountRequest(updateViewForBankAccountRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.UpdateViewForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateViewForBankAccount`: CreateUserWithAccountAccessById200ResponseHead
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.UpdateViewForBankAccount`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiUpdateViewForBankAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **updateViewForBankAccountRequest** | [**UpdateViewForBankAccountRequest**](UpdateViewForBankAccountRequest.md) | Request body | 

### Return type

[**CreateUserWithAccountAccessById200ResponseHead**](CreateUserWithAccountAccessById200ResponseHead.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

