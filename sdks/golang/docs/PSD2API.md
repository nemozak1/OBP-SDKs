# \PSD2API

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AnswerConsentChallenge**](PSD2API.md#AnswerConsentChallenge) | **Post** /obp/v3.1.0/banks/{bankid}/consents/{consentid}/challenge | Answer Consent Challenge
[**AnswerTransactionRequestChallenge**](PSD2API.md#AnswerTransactionRequestChallenge) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{transactionrequesttype}/transaction-requests/{transactionrequestid}/challenge | Answer Transaction Request Challenge
[**CheckFundsAvailable**](PSD2API.md#CheckFundsAvailable) | **Get** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/funds-available | Check Available Funds
[**CorePrivateAccountsAllBanks**](PSD2API.md#CorePrivateAccountsAllBanks) | **Get** /obp/v3.0.0/my/accounts | Get Accounts at all Banks (private)
[**CreateConsentByConsentRequestIdEmail**](PSD2API.md#CreateConsentByConsentRequestIdEmail) | **Post** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{email}/consents | Create Consent By CONSENT_REQUEST_ID (EMAIL)
[**CreateConsentByConsentRequestIdImplicit**](PSD2API.md#CreateConsentByConsentRequestIdImplicit) | **Post** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{implicit}/consents | Create Consent By CONSENT_REQUEST_ID (IMPLICIT)
[**CreateConsentByConsentRequestIdSms**](PSD2API.md#CreateConsentByConsentRequestIdSms) | **Post** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{sms}/consents | Create Consent By CONSENT_REQUEST_ID (SMS)
[**CreateConsentEmail**](PSD2API.md#CreateConsentEmail) | **Post** /obp/v3.1.0/banks/{bankid}/my/consents/{email} | Create Consent (EMAIL)
[**CreateConsentImplicit**](PSD2API.md#CreateConsentImplicit) | **Post** /obp/v5.1.0/my/consents/{implicit} | Create Consent (IMPLICIT)
[**CreateConsentRequest**](PSD2API.md#CreateConsentRequest) | **Post** /obp/v5.0.0/consumer/consent-requests | Create Consent Request
[**CreateConsentSms**](PSD2API.md#CreateConsentSms) | **Post** /obp/v3.1.0/banks/{bankid}/my/consents/{sms} | Create Consent (SMS)
[**CreateTransactionRequestAccount**](PSD2API.md#CreateTransactionRequestAccount) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{account}/transaction-requests | Create Transaction Request (ACCOUNT)
[**CreateTransactionRequestAccountOtp**](PSD2API.md#CreateTransactionRequestAccountOtp) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{accountotp}/transaction-requests | Create Transaction Request (ACCOUNT_OTP)
[**CreateTransactionRequestAgentCashWithDrawal**](PSD2API.md#CreateTransactionRequestAgentCashWithDrawal) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{agentcashwithdrawal}/transaction-requests | Create Transaction Request (AGENT_CASH_WITHDRAWAL)
[**CreateTransactionRequestCard**](PSD2API.md#CreateTransactionRequestCard) | **Post** /obp/v4.0.0/transaction-request-types/{card}/transaction-requests | Create Transaction Request (CARD)
[**CreateTransactionRequestCardano**](PSD2API.md#CreateTransactionRequestCardano) | **Post** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{cardano}/transaction-requests | Create Transaction Request (CARDANO)
[**CreateTransactionRequestCounterparty**](PSD2API.md#CreateTransactionRequestCounterparty) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{counterparty}/transaction-requests | Create Transaction Request (COUNTERPARTY)
[**CreateTransactionRequestEthSendRawTransaction**](PSD2API.md#CreateTransactionRequestEthSendRawTransaction) | **Post** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{ethsendrawtransaction}/transaction-requests | CREATE TRANSACTION REQUEST (ETH_SEND_RAW_TRANSACTION )
[**CreateTransactionRequestEthereumeSendTransaction**](PSD2API.md#CreateTransactionRequestEthereumeSendTransaction) | **Post** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{ethsendtransaction}/transaction-requests | Create Transaction Request (ETH_SEND_TRANSACTION)
[**CreateTransactionRequestHold**](PSD2API.md#CreateTransactionRequestHold) | **Post** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{hold}/transaction-requests | Create Transaction Request (HOLD)
[**CreateTransactionRequestRefund**](PSD2API.md#CreateTransactionRequestRefund) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{refund}/transaction-requests | Create Transaction Request (REFUND)
[**CreateTransactionRequestSandboxTan**](PSD2API.md#CreateTransactionRequestSandboxTan) | **Post** /obp/v2.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{sandboxtan}/transaction-requests | Create Transaction Request (SANDBOX_TAN)
[**CreateTransactionRequestSepa**](PSD2API.md#CreateTransactionRequestSepa) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{sepa}/transaction-requests | Create Transaction Request (SEPA)
[**CreateTransactionRequestSimple**](PSD2API.md#CreateTransactionRequestSimple) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{simple}/transaction-requests | Create Transaction Request (SIMPLE)
[**GetAccountsHeld**](PSD2API.md#GetAccountsHeld) | **Get** /obp/v3.0.0/banks/{bankid}/accounts-held | Get Accounts Held
[**GetBank**](PSD2API.md#GetBank) | **Get** /obp/v6.0.0/banks/{bankid} | Get Bank
[**GetBankAccountBalances**](PSD2API.md#GetBankAccountBalances) | **Get** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/balances | Get Account Balances by BANK_ID and ACCOUNT_ID through the VIEW_ID
[**GetBankAccountsBalances**](PSD2API.md#GetBankAccountsBalances) | **Get** /obp/v5.1.0/banks/{bankid}/balances | Get Account Balances by BANK_ID
[**GetBankAccountsBalancesThroughView**](PSD2API.md#GetBankAccountsBalancesThroughView) | **Get** /obp/v5.1.0/banks/{bankid}/views/{viewid}/balances | Get Account Balances by BANK_ID through the VIEW_ID
[**GetBanks**](PSD2API.md#GetBanks) | **Get** /obp/v6.0.0/banks | Get Banks
[**GetConsentByConsentId**](PSD2API.md#GetConsentByConsentId) | **Get** /obp/v5.1.0/user/current/consents/{consentid} | Get Consent By Consent Id via User
[**GetConsentByConsentIdViaConsumer**](PSD2API.md#GetConsentByConsentIdViaConsumer) | **Get** /obp/v5.1.0/consumer/current/consents/{consentid} | Get Consent By Consent Id via Consumer
[**GetConsentByConsentRequestId**](PSD2API.md#GetConsentByConsentRequestId) | **Get** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/consents | Get Consent By Consent Request Id via Consumer
[**GetConsentInfos**](PSD2API.md#GetConsentInfos) | **Get** /obp/v4.0.0/my/consent-infos | Get My Consents Info
[**GetConsentInfosByBank**](PSD2API.md#GetConsentInfosByBank) | **Get** /obp/v4.0.0/banks/{bankid}/my/consent-infos | Get My Consents Info At Bank
[**GetConsentRequest**](PSD2API.md#GetConsentRequest) | **Get** /obp/v5.0.0/consumer/consent-requests/{consentrequestid} | Get Consent Request
[**GetConsents**](PSD2API.md#GetConsents) | **Get** /obp/v5.1.0/management/consents | Get Consents
[**GetConsentsAtBank**](PSD2API.md#GetConsentsAtBank) | **Get** /obp/v5.1.0/management/consents/banks/{bankid} | Get Consents at Bank
[**GetCoreAccountByIdThroughView**](PSD2API.md#GetCoreAccountByIdThroughView) | **Get** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid} | Get Account by Id (Core) through the VIEW_ID
[**GetCoreAccountByIdV600**](PSD2API.md#GetCoreAccountByIdV600) | **Get** /obp/v6.0.0/my/banks/{bankid}/accounts/{accountid}/account | Get Account by Id (Core)
[**GetCoreTransactionsForBankAccount**](PSD2API.md#GetCoreTransactionsForBankAccount) | **Get** /obp/v3.0.0/my/banks/{bankid}/accounts/{accountid}/transactions | Get Transactions for Account (Core)
[**GetCounterpartiesForAnyAccount**](PSD2API.md#GetCounterpartiesForAnyAccount) | **Get** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties for any account (Explicit)
[**GetExplicitCounterpartiesForAccount**](PSD2API.md#GetExplicitCounterpartiesForAccount) | **Get** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties (Explicit)
[**GetExplicitCounterpartyById**](PSD2API.md#GetExplicitCounterpartyById) | **Get** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Get Counterparty by Id (Explicit)
[**GetMyConsents**](PSD2API.md#GetMyConsents) | **Get** /obp/v5.1.0/my/consents | Get My Consents
[**GetMyConsentsByBank**](PSD2API.md#GetMyConsentsByBank) | **Get** /obp/v5.1.0/banks/{bankid}/my/consents | Get My Consents at Bank
[**GetPrivateAccountIdsbyBankId**](PSD2API.md#GetPrivateAccountIdsbyBankId) | **Get** /obp/v3.0.0/banks/{bankid}/accounts/account_ids/private | Get Accounts at Bank (IDs only)
[**GetServerJWK**](PSD2API.md#GetServerJWK) | **Get** /obp/v3.1.0/certs | Get JSON Web Key (JWK)
[**GetSettlementAccounts**](PSD2API.md#GetSettlementAccounts) | **Get** /obp/v4.0.0/banks/{bankid}/settlement-accounts | Get Settlement accounts at Bank
[**GetTransactionRequest**](PSD2API.md#GetTransactionRequest) | **Get** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-requests/{transactionrequestid} | Get Transaction Request
[**GetTransactionRequestById**](PSD2API.md#GetTransactionRequestById) | **Get** /obp/v5.1.0/management/transaction-requests/{transactionrequestid} | Get Transaction Request by ID
[**GetTransactionRequestTypes**](PSD2API.md#GetTransactionRequestTypes) | **Get** /obp/v1.4.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types | Get Transaction Request Types for Account
[**GetTransactionTypes**](PSD2API.md#GetTransactionTypes) | **Get** /obp/v2.0.0/banks/{bankid}/transaction-types | Get Transaction Types at Bank
[**MtlsClientCertificateInfo**](PSD2API.md#MtlsClientCertificateInfo) | **Get** /obp/v5.1.0/my/mtls/certificate/current | Provide client&#39;s certificate info of a current call
[**PrivateAccountsAtOneBank**](PSD2API.md#PrivateAccountsAtOneBank) | **Get** /obp/v3.0.0/banks/{bankid}/accounts/private | Get Accounts at Bank (Minimal)
[**RevokeConsentAtBank**](PSD2API.md#RevokeConsentAtBank) | **Delete** /obp/v5.1.0/banks/{bankid}/consents/{consentid} | Revoke Consent at Bank
[**RevokeMyConsent**](PSD2API.md#RevokeMyConsent) | **Delete** /obp/v5.1.0/my/consents/{consentid} | Revoke My Consent
[**SelfRevokeConsent**](PSD2API.md#SelfRevokeConsent) | **Delete** /obp/v5.1.0/my/consent/current | Revoke Consent used in the Current Call



## AnswerConsentChallenge

> CreateConsentImplicit200Response AnswerConsentChallenge(ctx, bankid, consentid).AnswerConsentChallengeRequest(answerConsentChallengeRequest).Execute()

Answer Consent Challenge



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
	consentid := "consentid_example" // string | The CONSENTID identifier
	answerConsentChallengeRequest := *openapiclient.NewAnswerConsentChallengeRequest() // AnswerConsentChallengeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.AnswerConsentChallenge(context.Background(), bankid, consentid).AnswerConsentChallengeRequest(answerConsentChallengeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.AnswerConsentChallenge``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AnswerConsentChallenge`: CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.AnswerConsentChallenge`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**consentid** | **string** | The CONSENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiAnswerConsentChallengeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **answerConsentChallengeRequest** | [**AnswerConsentChallengeRequest**](AnswerConsentChallengeRequest.md) | Request body | 

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AnswerTransactionRequestChallenge

> GetTransactionRequestById200Response AnswerTransactionRequestChallenge(ctx, bankid, accountid, viewid, transactionrequesttype, transactionrequestid).AnswerTransactionRequestChallengeRequest(answerTransactionRequestChallengeRequest).Execute()

Answer Transaction Request Challenge



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
	transactionrequesttype := "transactionrequesttype_example" // string | The TRANSACTIONREQUESTTYPE identifier
	transactionrequestid := "transactionrequestid_example" // string | The TRANSACTIONREQUESTID identifier
	answerTransactionRequestChallengeRequest := *openapiclient.NewAnswerTransactionRequestChallengeRequest() // AnswerTransactionRequestChallengeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.AnswerTransactionRequestChallenge(context.Background(), bankid, accountid, viewid, transactionrequesttype, transactionrequestid).AnswerTransactionRequestChallengeRequest(answerTransactionRequestChallengeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.AnswerTransactionRequestChallenge``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AnswerTransactionRequestChallenge`: GetTransactionRequestById200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.AnswerTransactionRequestChallenge`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**transactionrequesttype** | **string** | The TRANSACTIONREQUESTTYPE identifier | 
**transactionrequestid** | **string** | The TRANSACTIONREQUESTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiAnswerTransactionRequestChallengeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





 **answerTransactionRequestChallengeRequest** | [**AnswerTransactionRequestChallengeRequest**](AnswerTransactionRequestChallengeRequest.md) | Request body | 

### Return type

[**GetTransactionRequestById200Response**](GetTransactionRequestById200Response.md)

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
	resp, r, err := apiClient.PSD2API.CheckFundsAvailable(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.CheckFundsAvailable``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CheckFundsAvailable`: CheckFundsAvailable200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.CheckFundsAvailable`: %v\n", resp)
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
	resp, r, err := apiClient.PSD2API.CorePrivateAccountsAllBanks(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.CorePrivateAccountsAllBanks``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CorePrivateAccountsAllBanks`: PrivateAccountsAtOneBank200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.CorePrivateAccountsAllBanks`: %v\n", resp)
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


## CreateConsentByConsentRequestIdEmail

> GetConsentByConsentRequestId200Response CreateConsentByConsentRequestIdEmail(ctx, consentrequestid, email).Execute()

Create Consent By CONSENT_REQUEST_ID (EMAIL)



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
	consentrequestid := "consentrequestid_example" // string | The CONSENTREQUESTID identifier
	email := "email_example" // string | The EMAIL identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.CreateConsentByConsentRequestIdEmail(context.Background(), consentrequestid, email).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.CreateConsentByConsentRequestIdEmail``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateConsentByConsentRequestIdEmail`: GetConsentByConsentRequestId200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.CreateConsentByConsentRequestIdEmail`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consentrequestid** | **string** | The CONSENTREQUESTID identifier | 
**email** | **string** | The EMAIL identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateConsentByConsentRequestIdEmailRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetConsentByConsentRequestId200Response**](GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateConsentByConsentRequestIdImplicit

> GetConsentByConsentRequestId200Response CreateConsentByConsentRequestIdImplicit(ctx, consentrequestid, implicit).Execute()

Create Consent By CONSENT_REQUEST_ID (IMPLICIT)



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
	consentrequestid := "consentrequestid_example" // string | The CONSENTREQUESTID identifier
	implicit := "implicit_example" // string | The IMPLICIT identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.CreateConsentByConsentRequestIdImplicit(context.Background(), consentrequestid, implicit).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.CreateConsentByConsentRequestIdImplicit``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateConsentByConsentRequestIdImplicit`: GetConsentByConsentRequestId200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.CreateConsentByConsentRequestIdImplicit`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consentrequestid** | **string** | The CONSENTREQUESTID identifier | 
**implicit** | **string** | The IMPLICIT identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateConsentByConsentRequestIdImplicitRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetConsentByConsentRequestId200Response**](GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateConsentByConsentRequestIdSms

> GetConsentByConsentRequestId200Response CreateConsentByConsentRequestIdSms(ctx, consentrequestid, sms).Execute()

Create Consent By CONSENT_REQUEST_ID (SMS)



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
	consentrequestid := "consentrequestid_example" // string | The CONSENTREQUESTID identifier
	sms := "sms_example" // string | The SMS identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.CreateConsentByConsentRequestIdSms(context.Background(), consentrequestid, sms).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.CreateConsentByConsentRequestIdSms``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateConsentByConsentRequestIdSms`: GetConsentByConsentRequestId200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.CreateConsentByConsentRequestIdSms`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consentrequestid** | **string** | The CONSENTREQUESTID identifier | 
**sms** | **string** | The SMS identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateConsentByConsentRequestIdSmsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetConsentByConsentRequestId200Response**](GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateConsentEmail

> CreateConsentImplicit200Response CreateConsentEmail(ctx, bankid, email).CreateConsentEmailRequest(createConsentEmailRequest).Execute()

Create Consent (EMAIL)



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
	email := "email_example" // string | The EMAIL identifier
	createConsentEmailRequest := *openapiclient.NewCreateConsentEmailRequest() // CreateConsentEmailRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.CreateConsentEmail(context.Background(), bankid, email).CreateConsentEmailRequest(createConsentEmailRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.CreateConsentEmail``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateConsentEmail`: CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.CreateConsentEmail`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**email** | **string** | The EMAIL identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateConsentEmailRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **createConsentEmailRequest** | [**CreateConsentEmailRequest**](CreateConsentEmailRequest.md) | Request body | 

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateConsentImplicit

> CreateConsentImplicit200Response CreateConsentImplicit(ctx, implicit).CreateConsentImplicitRequest(createConsentImplicitRequest).Execute()

Create Consent (IMPLICIT)



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
	implicit := "implicit_example" // string | The IMPLICIT identifier
	createConsentImplicitRequest := *openapiclient.NewCreateConsentImplicitRequest() // CreateConsentImplicitRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.CreateConsentImplicit(context.Background(), implicit).CreateConsentImplicitRequest(createConsentImplicitRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.CreateConsentImplicit``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateConsentImplicit`: CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.CreateConsentImplicit`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**implicit** | **string** | The IMPLICIT identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateConsentImplicitRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createConsentImplicitRequest** | [**CreateConsentImplicitRequest**](CreateConsentImplicitRequest.md) | Request body | 

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateConsentRequest

> GetConsentRequest200Response CreateConsentRequest(ctx).CreateConsentRequestRequest(createConsentRequestRequest).Execute()

Create Consent Request



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
	createConsentRequestRequest := *openapiclient.NewCreateConsentRequestRequest() // CreateConsentRequestRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.CreateConsentRequest(context.Background()).CreateConsentRequestRequest(createConsentRequestRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.CreateConsentRequest``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateConsentRequest`: GetConsentRequest200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.CreateConsentRequest`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateConsentRequestRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createConsentRequestRequest** | [**CreateConsentRequestRequest**](CreateConsentRequestRequest.md) | Request body | 

### Return type

[**GetConsentRequest200Response**](GetConsentRequest200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateConsentSms

> CreateConsentImplicit200Response CreateConsentSms(ctx, bankid, sms).CreateConsentSmsRequest(createConsentSmsRequest).Execute()

Create Consent (SMS)



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
	sms := "sms_example" // string | The SMS identifier
	createConsentSmsRequest := *openapiclient.NewCreateConsentSmsRequest() // CreateConsentSmsRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.CreateConsentSms(context.Background(), bankid, sms).CreateConsentSmsRequest(createConsentSmsRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.CreateConsentSms``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateConsentSms`: CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.CreateConsentSms`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**sms** | **string** | The SMS identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateConsentSmsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **createConsentSmsRequest** | [**CreateConsentSmsRequest**](CreateConsentSmsRequest.md) | Request body | 

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateTransactionRequestAccount

> CreateTransactionRequestCounterparty200Response CreateTransactionRequestAccount(ctx, bankid, accountid, viewid, account).CreateTransactionRequestAccountRequest(createTransactionRequestAccountRequest).Execute()

Create Transaction Request (ACCOUNT)



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
	account := "account_example" // string | The ACCOUNT identifier
	createTransactionRequestAccountRequest := *openapiclient.NewCreateTransactionRequestAccountRequest() // CreateTransactionRequestAccountRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.CreateTransactionRequestAccount(context.Background(), bankid, accountid, viewid, account).CreateTransactionRequestAccountRequest(createTransactionRequestAccountRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.CreateTransactionRequestAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestAccount`: CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.CreateTransactionRequestAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**account** | **string** | The ACCOUNT identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateTransactionRequestAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **createTransactionRequestAccountRequest** | [**CreateTransactionRequestAccountRequest**](CreateTransactionRequestAccountRequest.md) | Request body | 

### Return type

[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateTransactionRequestAccountOtp

> CreateTransactionRequestCounterparty200Response CreateTransactionRequestAccountOtp(ctx, bankid, accountid, viewid, accountotp).CreateTransactionRequestAccountRequest(createTransactionRequestAccountRequest).Execute()

Create Transaction Request (ACCOUNT_OTP)



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
	accountotp := "accountotp_example" // string | The ACCOUNTOTP identifier
	createTransactionRequestAccountRequest := *openapiclient.NewCreateTransactionRequestAccountRequest() // CreateTransactionRequestAccountRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.CreateTransactionRequestAccountOtp(context.Background(), bankid, accountid, viewid, accountotp).CreateTransactionRequestAccountRequest(createTransactionRequestAccountRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.CreateTransactionRequestAccountOtp``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestAccountOtp`: CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.CreateTransactionRequestAccountOtp`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**accountotp** | **string** | The ACCOUNTOTP identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateTransactionRequestAccountOtpRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **createTransactionRequestAccountRequest** | [**CreateTransactionRequestAccountRequest**](CreateTransactionRequestAccountRequest.md) | Request body | 

### Return type

[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateTransactionRequestAgentCashWithDrawal

> CreateTransactionRequestCounterparty200Response CreateTransactionRequestAgentCashWithDrawal(ctx, bankid, accountid, viewid, agentcashwithdrawal).CreateTransactionRequestAgentCashWithDrawalRequest(createTransactionRequestAgentCashWithDrawalRequest).Execute()

Create Transaction Request (AGENT_CASH_WITHDRAWAL)



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
	agentcashwithdrawal := "agentcashwithdrawal_example" // string | The AGENTCASHWITHDRAWAL identifier
	createTransactionRequestAgentCashWithDrawalRequest := *openapiclient.NewCreateTransactionRequestAgentCashWithDrawalRequest() // CreateTransactionRequestAgentCashWithDrawalRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.CreateTransactionRequestAgentCashWithDrawal(context.Background(), bankid, accountid, viewid, agentcashwithdrawal).CreateTransactionRequestAgentCashWithDrawalRequest(createTransactionRequestAgentCashWithDrawalRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.CreateTransactionRequestAgentCashWithDrawal``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestAgentCashWithDrawal`: CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.CreateTransactionRequestAgentCashWithDrawal`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**agentcashwithdrawal** | **string** | The AGENTCASHWITHDRAWAL identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateTransactionRequestAgentCashWithDrawalRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **createTransactionRequestAgentCashWithDrawalRequest** | [**CreateTransactionRequestAgentCashWithDrawalRequest**](CreateTransactionRequestAgentCashWithDrawalRequest.md) | Request body | 

### Return type

[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateTransactionRequestCard

> CreateTransactionRequestCounterparty200Response CreateTransactionRequestCard(ctx, card).CreateTransactionRequestCardRequest(createTransactionRequestCardRequest).Execute()

Create Transaction Request (CARD)



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
	card := "card_example" // string | The CARD identifier
	createTransactionRequestCardRequest := *openapiclient.NewCreateTransactionRequestCardRequest() // CreateTransactionRequestCardRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.CreateTransactionRequestCard(context.Background(), card).CreateTransactionRequestCardRequest(createTransactionRequestCardRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.CreateTransactionRequestCard``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestCard`: CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.CreateTransactionRequestCard`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**card** | **string** | The CARD identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateTransactionRequestCardRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createTransactionRequestCardRequest** | [**CreateTransactionRequestCardRequest**](CreateTransactionRequestCardRequest.md) | Request body | 

### Return type

[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateTransactionRequestCardano

> CreateTransactionRequestCounterparty200Response CreateTransactionRequestCardano(ctx, bankid, accountid, cardano).CreateTransactionRequestCardanoRequest(createTransactionRequestCardanoRequest).Execute()

Create Transaction Request (CARDANO)



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
	cardano := "cardano_example" // string | The CARDANO identifier
	createTransactionRequestCardanoRequest := *openapiclient.NewCreateTransactionRequestCardanoRequest() // CreateTransactionRequestCardanoRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.CreateTransactionRequestCardano(context.Background(), bankid, accountid, cardano).CreateTransactionRequestCardanoRequest(createTransactionRequestCardanoRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.CreateTransactionRequestCardano``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestCardano`: CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.CreateTransactionRequestCardano`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**cardano** | **string** | The CARDANO identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateTransactionRequestCardanoRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **createTransactionRequestCardanoRequest** | [**CreateTransactionRequestCardanoRequest**](CreateTransactionRequestCardanoRequest.md) | Request body | 

### Return type

[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateTransactionRequestCounterparty

> CreateTransactionRequestCounterparty200Response CreateTransactionRequestCounterparty(ctx, bankid, accountid, viewid, counterparty).CreateTransactionRequestCounterpartyRequest(createTransactionRequestCounterpartyRequest).Execute()

Create Transaction Request (COUNTERPARTY)



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
	counterparty := "counterparty_example" // string | The COUNTERPARTY identifier
	createTransactionRequestCounterpartyRequest := *openapiclient.NewCreateTransactionRequestCounterpartyRequest() // CreateTransactionRequestCounterpartyRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.CreateTransactionRequestCounterparty(context.Background(), bankid, accountid, viewid, counterparty).CreateTransactionRequestCounterpartyRequest(createTransactionRequestCounterpartyRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.CreateTransactionRequestCounterparty``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestCounterparty`: CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.CreateTransactionRequestCounterparty`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**counterparty** | **string** | The COUNTERPARTY identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateTransactionRequestCounterpartyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **createTransactionRequestCounterpartyRequest** | [**CreateTransactionRequestCounterpartyRequest**](CreateTransactionRequestCounterpartyRequest.md) | Request body | 

### Return type

[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateTransactionRequestEthSendRawTransaction

> CreateTransactionRequestCounterparty200Response CreateTransactionRequestEthSendRawTransaction(ctx, bankid, accountid, ethsendrawtransaction).CreateTransactionRequestEthSendRawTransactionRequest(createTransactionRequestEthSendRawTransactionRequest).Execute()

CREATE TRANSACTION REQUEST (ETH_SEND_RAW_TRANSACTION )



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
	ethsendrawtransaction := "ethsendrawtransaction_example" // string | The ETHSENDRAWTRANSACTION identifier
	createTransactionRequestEthSendRawTransactionRequest := *openapiclient.NewCreateTransactionRequestEthSendRawTransactionRequest() // CreateTransactionRequestEthSendRawTransactionRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.CreateTransactionRequestEthSendRawTransaction(context.Background(), bankid, accountid, ethsendrawtransaction).CreateTransactionRequestEthSendRawTransactionRequest(createTransactionRequestEthSendRawTransactionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.CreateTransactionRequestEthSendRawTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestEthSendRawTransaction`: CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.CreateTransactionRequestEthSendRawTransaction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**ethsendrawtransaction** | **string** | The ETHSENDRAWTRANSACTION identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateTransactionRequestEthSendRawTransactionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **createTransactionRequestEthSendRawTransactionRequest** | [**CreateTransactionRequestEthSendRawTransactionRequest**](CreateTransactionRequestEthSendRawTransactionRequest.md) | Request body | 

### Return type

[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateTransactionRequestEthereumeSendTransaction

> CreateTransactionRequestCounterparty200Response CreateTransactionRequestEthereumeSendTransaction(ctx, bankid, accountid, ethsendtransaction).CreateTransactionRequestEthereumeSendTransactionRequest(createTransactionRequestEthereumeSendTransactionRequest).Execute()

Create Transaction Request (ETH_SEND_TRANSACTION)



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
	ethsendtransaction := "ethsendtransaction_example" // string | The ETHSENDTRANSACTION identifier
	createTransactionRequestEthereumeSendTransactionRequest := *openapiclient.NewCreateTransactionRequestEthereumeSendTransactionRequest() // CreateTransactionRequestEthereumeSendTransactionRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.CreateTransactionRequestEthereumeSendTransaction(context.Background(), bankid, accountid, ethsendtransaction).CreateTransactionRequestEthereumeSendTransactionRequest(createTransactionRequestEthereumeSendTransactionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.CreateTransactionRequestEthereumeSendTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestEthereumeSendTransaction`: CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.CreateTransactionRequestEthereumeSendTransaction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**ethsendtransaction** | **string** | The ETHSENDTRANSACTION identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateTransactionRequestEthereumeSendTransactionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **createTransactionRequestEthereumeSendTransactionRequest** | [**CreateTransactionRequestEthereumeSendTransactionRequest**](CreateTransactionRequestEthereumeSendTransactionRequest.md) | Request body | 

### Return type

[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateTransactionRequestHold

> CreateTransactionRequestCounterparty200Response CreateTransactionRequestHold(ctx, bankid, accountid, hold).CreateTransactionRequestFreeFormRequest(createTransactionRequestFreeFormRequest).Execute()

Create Transaction Request (HOLD)



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
	hold := "hold_example" // string | The HOLD identifier
	createTransactionRequestFreeFormRequest := *openapiclient.NewCreateTransactionRequestFreeFormRequest() // CreateTransactionRequestFreeFormRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.CreateTransactionRequestHold(context.Background(), bankid, accountid, hold).CreateTransactionRequestFreeFormRequest(createTransactionRequestFreeFormRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.CreateTransactionRequestHold``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestHold`: CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.CreateTransactionRequestHold`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**hold** | **string** | The HOLD identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateTransactionRequestHoldRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **createTransactionRequestFreeFormRequest** | [**CreateTransactionRequestFreeFormRequest**](CreateTransactionRequestFreeFormRequest.md) | Request body | 

### Return type

[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateTransactionRequestRefund

> CreateTransactionRequestCounterparty200Response CreateTransactionRequestRefund(ctx, bankid, accountid, viewid, refund).CreateTransactionRequestRefundRequest(createTransactionRequestRefundRequest).Execute()

Create Transaction Request (REFUND)



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
	refund := "refund_example" // string | The REFUND identifier
	createTransactionRequestRefundRequest := *openapiclient.NewCreateTransactionRequestRefundRequest() // CreateTransactionRequestRefundRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.CreateTransactionRequestRefund(context.Background(), bankid, accountid, viewid, refund).CreateTransactionRequestRefundRequest(createTransactionRequestRefundRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.CreateTransactionRequestRefund``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestRefund`: CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.CreateTransactionRequestRefund`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**refund** | **string** | The REFUND identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateTransactionRequestRefundRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **createTransactionRequestRefundRequest** | [**CreateTransactionRequestRefundRequest**](CreateTransactionRequestRefundRequest.md) | Request body | 

### Return type

[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateTransactionRequestSandboxTan

> GetTransactionRequestById200Response CreateTransactionRequestSandboxTan(ctx, bankid, accountid, viewid, sandboxtan).CreateTransactionRequestAccountRequest(createTransactionRequestAccountRequest).Execute()

Create Transaction Request (SANDBOX_TAN)



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
	sandboxtan := "sandboxtan_example" // string | The SANDBOXTAN identifier
	createTransactionRequestAccountRequest := *openapiclient.NewCreateTransactionRequestAccountRequest() // CreateTransactionRequestAccountRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.CreateTransactionRequestSandboxTan(context.Background(), bankid, accountid, viewid, sandboxtan).CreateTransactionRequestAccountRequest(createTransactionRequestAccountRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.CreateTransactionRequestSandboxTan``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestSandboxTan`: GetTransactionRequestById200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.CreateTransactionRequestSandboxTan`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**sandboxtan** | **string** | The SANDBOXTAN identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateTransactionRequestSandboxTanRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **createTransactionRequestAccountRequest** | [**CreateTransactionRequestAccountRequest**](CreateTransactionRequestAccountRequest.md) | Request body | 

### Return type

[**GetTransactionRequestById200Response**](GetTransactionRequestById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateTransactionRequestSepa

> CreateTransactionRequestCounterparty200Response CreateTransactionRequestSepa(ctx, bankid, accountid, viewid, sepa).CreateTransactionRequestSepaRequest(createTransactionRequestSepaRequest).Execute()

Create Transaction Request (SEPA)



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
	sepa := "sepa_example" // string | The SEPA identifier
	createTransactionRequestSepaRequest := *openapiclient.NewCreateTransactionRequestSepaRequest() // CreateTransactionRequestSepaRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.CreateTransactionRequestSepa(context.Background(), bankid, accountid, viewid, sepa).CreateTransactionRequestSepaRequest(createTransactionRequestSepaRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.CreateTransactionRequestSepa``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestSepa`: CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.CreateTransactionRequestSepa`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**sepa** | **string** | The SEPA identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateTransactionRequestSepaRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **createTransactionRequestSepaRequest** | [**CreateTransactionRequestSepaRequest**](CreateTransactionRequestSepaRequest.md) | Request body | 

### Return type

[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateTransactionRequestSimple

> CreateTransactionRequestCounterparty200Response CreateTransactionRequestSimple(ctx, bankid, accountid, viewid, simple).CreateTransactionRequestSimpleRequest(createTransactionRequestSimpleRequest).Execute()

Create Transaction Request (SIMPLE)



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
	simple := "simple_example" // string | The SIMPLE identifier
	createTransactionRequestSimpleRequest := *openapiclient.NewCreateTransactionRequestSimpleRequest() // CreateTransactionRequestSimpleRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.CreateTransactionRequestSimple(context.Background(), bankid, accountid, viewid, simple).CreateTransactionRequestSimpleRequest(createTransactionRequestSimpleRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.CreateTransactionRequestSimple``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestSimple`: CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.CreateTransactionRequestSimple`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**simple** | **string** | The SIMPLE identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateTransactionRequestSimpleRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **createTransactionRequestSimpleRequest** | [**CreateTransactionRequestSimpleRequest**](CreateTransactionRequestSimpleRequest.md) | Request body | 

### Return type

[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)

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
	resp, r, err := apiClient.PSD2API.GetAccountsHeld(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.GetAccountsHeld``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountsHeld`: GetAccountsHeldByUserAtBank200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.GetAccountsHeld`: %v\n", resp)
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


## GetBank

> GetBank200Response GetBank(ctx, bankid).Execute()

Get Bank



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
	resp, r, err := apiClient.PSD2API.GetBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.GetBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetBank`: GetBank200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.GetBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetBank200Response**](GetBank200Response.md)

### Authorization

No authorization required

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
	resp, r, err := apiClient.PSD2API.GetBankAccountBalances(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.GetBankAccountBalances``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetBankAccountBalances`: GetBankAccountsBalances200ResponseAccountsInner
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.GetBankAccountBalances`: %v\n", resp)
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
	resp, r, err := apiClient.PSD2API.GetBankAccountsBalances(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.GetBankAccountsBalances``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetBankAccountsBalances`: GetBankAccountsBalances200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.GetBankAccountsBalances`: %v\n", resp)
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
	resp, r, err := apiClient.PSD2API.GetBankAccountsBalancesThroughView(context.Background(), bankid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.GetBankAccountsBalancesThroughView``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetBankAccountsBalancesThroughView`: GetBankAccountsBalances200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.GetBankAccountsBalancesThroughView`: %v\n", resp)
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


## GetBanks

> GetBanks200Response GetBanks(ctx).Execute()

Get Banks



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
	resp, r, err := apiClient.PSD2API.GetBanks(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.GetBanks``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetBanks`: GetBanks200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.GetBanks`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetBanksRequest struct via the builder pattern


### Return type

[**GetBanks200Response**](GetBanks200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetConsentByConsentId

> GetConsentByConsentId200Response GetConsentByConsentId(ctx, consentid).Execute()

Get Consent By Consent Id via User



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
	consentid := "consentid_example" // string | The CONSENTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.GetConsentByConsentId(context.Background(), consentid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.GetConsentByConsentId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConsentByConsentId`: GetConsentByConsentId200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.GetConsentByConsentId`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consentid** | **string** | The CONSENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetConsentByConsentIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetConsentByConsentId200Response**](GetConsentByConsentId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetConsentByConsentIdViaConsumer

> GetConsentByConsentRequestId200Response GetConsentByConsentIdViaConsumer(ctx, consentid).Execute()

Get Consent By Consent Id via Consumer



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
	consentid := "consentid_example" // string | The CONSENTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.GetConsentByConsentIdViaConsumer(context.Background(), consentid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.GetConsentByConsentIdViaConsumer``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConsentByConsentIdViaConsumer`: GetConsentByConsentRequestId200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.GetConsentByConsentIdViaConsumer`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consentid** | **string** | The CONSENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetConsentByConsentIdViaConsumerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetConsentByConsentRequestId200Response**](GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetConsentByConsentRequestId

> GetConsentByConsentRequestId200Response GetConsentByConsentRequestId(ctx, consentrequestid).Execute()

Get Consent By Consent Request Id via Consumer



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
	consentrequestid := "consentrequestid_example" // string | The CONSENTREQUESTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.GetConsentByConsentRequestId(context.Background(), consentrequestid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.GetConsentByConsentRequestId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConsentByConsentRequestId`: GetConsentByConsentRequestId200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.GetConsentByConsentRequestId`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consentrequestid** | **string** | The CONSENTREQUESTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetConsentByConsentRequestIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetConsentByConsentRequestId200Response**](GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetConsentInfos

> GetConsentInfos200Response GetConsentInfos(ctx).Execute()

Get My Consents Info



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
	resp, r, err := apiClient.PSD2API.GetConsentInfos(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.GetConsentInfos``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConsentInfos`: GetConsentInfos200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.GetConsentInfos`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetConsentInfosRequest struct via the builder pattern


### Return type

[**GetConsentInfos200Response**](GetConsentInfos200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetConsentInfosByBank

> GetConsentInfos200Response GetConsentInfosByBank(ctx, bankid).Execute()

Get My Consents Info At Bank



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
	resp, r, err := apiClient.PSD2API.GetConsentInfosByBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.GetConsentInfosByBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConsentInfosByBank`: GetConsentInfos200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.GetConsentInfosByBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetConsentInfosByBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetConsentInfos200Response**](GetConsentInfos200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetConsentRequest

> GetConsentRequest200Response GetConsentRequest(ctx, consentrequestid).Execute()

Get Consent Request



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
	consentrequestid := "consentrequestid_example" // string | The CONSENTREQUESTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.GetConsentRequest(context.Background(), consentrequestid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.GetConsentRequest``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConsentRequest`: GetConsentRequest200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.GetConsentRequest`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consentrequestid** | **string** | The CONSENTREQUESTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetConsentRequestRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetConsentRequest200Response**](GetConsentRequest200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetConsents

> GetConsents200Response GetConsents(ctx).Execute()

Get Consents



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
	resp, r, err := apiClient.PSD2API.GetConsents(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.GetConsents``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConsents`: GetConsents200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.GetConsents`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetConsentsRequest struct via the builder pattern


### Return type

[**GetConsents200Response**](GetConsents200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetConsentsAtBank

> GetConsents200Response GetConsentsAtBank(ctx, bankid).Execute()

Get Consents at Bank



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
	resp, r, err := apiClient.PSD2API.GetConsentsAtBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.GetConsentsAtBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConsentsAtBank`: GetConsents200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.GetConsentsAtBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetConsentsAtBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetConsents200Response**](GetConsents200Response.md)

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
	resp, r, err := apiClient.PSD2API.GetCoreAccountByIdThroughView(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.GetCoreAccountByIdThroughView``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCoreAccountByIdThroughView`: GetCoreAccountByIdThroughView200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.GetCoreAccountByIdThroughView`: %v\n", resp)
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
	resp, r, err := apiClient.PSD2API.GetCoreAccountByIdV600(context.Background(), bankid, accountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.GetCoreAccountByIdV600``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCoreAccountByIdV600`: GetCoreAccountByIdV600200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.GetCoreAccountByIdV600`: %v\n", resp)
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
	resp, r, err := apiClient.PSD2API.GetCoreTransactionsForBankAccount(context.Background(), bankid, accountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.GetCoreTransactionsForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCoreTransactionsForBankAccount`: GetCoreTransactionsForBankAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.GetCoreTransactionsForBankAccount`: %v\n", resp)
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
	resp, r, err := apiClient.PSD2API.GetCounterpartiesForAnyAccount(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.GetCounterpartiesForAnyAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCounterpartiesForAnyAccount`: GetCounterpartiesForAnyAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.GetCounterpartiesForAnyAccount`: %v\n", resp)
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
	resp, r, err := apiClient.PSD2API.GetExplicitCounterpartiesForAccount(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.GetExplicitCounterpartiesForAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetExplicitCounterpartiesForAccount`: GetCounterpartiesForAnyAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.GetExplicitCounterpartiesForAccount`: %v\n", resp)
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


## GetExplicitCounterpartyById

> GetExplicitCounterpartyById200Response GetExplicitCounterpartyById(ctx, bankid, accountid, viewid, counterpartyid).Execute()

Get Counterparty by Id (Explicit)



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
	resp, r, err := apiClient.PSD2API.GetExplicitCounterpartyById(context.Background(), bankid, accountid, viewid, counterpartyid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.GetExplicitCounterpartyById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetExplicitCounterpartyById`: GetExplicitCounterpartyById200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.GetExplicitCounterpartyById`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiGetExplicitCounterpartyByIdRequest struct via the builder pattern


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


## GetMyConsents

> GetMyConsentsByBank200Response GetMyConsents(ctx).Execute()

Get My Consents



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
	resp, r, err := apiClient.PSD2API.GetMyConsents(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.GetMyConsents``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMyConsents`: GetMyConsentsByBank200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.GetMyConsents`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetMyConsentsRequest struct via the builder pattern


### Return type

[**GetMyConsentsByBank200Response**](GetMyConsentsByBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMyConsentsByBank

> GetMyConsentsByBank200Response GetMyConsentsByBank(ctx, bankid).Execute()

Get My Consents at Bank



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
	resp, r, err := apiClient.PSD2API.GetMyConsentsByBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.GetMyConsentsByBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMyConsentsByBank`: GetMyConsentsByBank200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.GetMyConsentsByBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMyConsentsByBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetMyConsentsByBank200Response**](GetMyConsentsByBank200Response.md)

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
	resp, r, err := apiClient.PSD2API.GetPrivateAccountIdsbyBankId(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.GetPrivateAccountIdsbyBankId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetPrivateAccountIdsbyBankId`: GetPrivateAccountIdsbyBankId200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.GetPrivateAccountIdsbyBankId`: %v\n", resp)
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


## GetServerJWK

> GetServerJWK200Response GetServerJWK(ctx).Execute()

Get JSON Web Key (JWK)



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
	resp, r, err := apiClient.PSD2API.GetServerJWK(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.GetServerJWK``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetServerJWK`: GetServerJWK200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.GetServerJWK`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetServerJWKRequest struct via the builder pattern


### Return type

[**GetServerJWK200Response**](GetServerJWK200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSettlementAccounts

> GetSettlementAccounts200Response GetSettlementAccounts(ctx, bankid).Execute()

Get Settlement accounts at Bank



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
	resp, r, err := apiClient.PSD2API.GetSettlementAccounts(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.GetSettlementAccounts``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSettlementAccounts`: GetSettlementAccounts200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.GetSettlementAccounts`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetSettlementAccountsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetSettlementAccounts200Response**](GetSettlementAccounts200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetTransactionRequest

> GetTransactionRequestById200Response GetTransactionRequest(ctx, bankid, accountid, viewid, transactionrequestid).Execute()

Get Transaction Request



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
	transactionrequestid := "transactionrequestid_example" // string | The TRANSACTIONREQUESTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.GetTransactionRequest(context.Background(), bankid, accountid, viewid, transactionrequestid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.GetTransactionRequest``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTransactionRequest`: GetTransactionRequestById200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.GetTransactionRequest`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**transactionrequestid** | **string** | The TRANSACTIONREQUESTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetTransactionRequestRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**GetTransactionRequestById200Response**](GetTransactionRequestById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetTransactionRequestById

> GetTransactionRequestById200Response GetTransactionRequestById(ctx, transactionrequestid).Execute()

Get Transaction Request by ID



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
	transactionrequestid := "transactionrequestid_example" // string | The TRANSACTIONREQUESTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.GetTransactionRequestById(context.Background(), transactionrequestid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.GetTransactionRequestById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTransactionRequestById`: GetTransactionRequestById200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.GetTransactionRequestById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**transactionrequestid** | **string** | The TRANSACTIONREQUESTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetTransactionRequestByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetTransactionRequestById200Response**](GetTransactionRequestById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetTransactionRequestTypes

> GetTransactionRequestTypes200Response GetTransactionRequestTypes(ctx, bankid, accountid, viewid).Execute()

Get Transaction Request Types for Account



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
	resp, r, err := apiClient.PSD2API.GetTransactionRequestTypes(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.GetTransactionRequestTypes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTransactionRequestTypes`: GetTransactionRequestTypes200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.GetTransactionRequestTypes`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiGetTransactionRequestTypesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**GetTransactionRequestTypes200Response**](GetTransactionRequestTypes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetTransactionTypes

> GetTransactionTypes200Response GetTransactionTypes(ctx, bankid).Execute()

Get Transaction Types at Bank



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
	resp, r, err := apiClient.PSD2API.GetTransactionTypes(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.GetTransactionTypes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTransactionTypes`: GetTransactionTypes200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.GetTransactionTypes`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetTransactionTypesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetTransactionTypes200Response**](GetTransactionTypes200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## MtlsClientCertificateInfo

> UpdateConsumerName200ResponseCertificateInfo MtlsClientCertificateInfo(ctx).Execute()

Provide client's certificate info of a current call



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
	resp, r, err := apiClient.PSD2API.MtlsClientCertificateInfo(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.MtlsClientCertificateInfo``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `MtlsClientCertificateInfo`: UpdateConsumerName200ResponseCertificateInfo
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.MtlsClientCertificateInfo`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiMtlsClientCertificateInfoRequest struct via the builder pattern


### Return type

[**UpdateConsumerName200ResponseCertificateInfo**](UpdateConsumerName200ResponseCertificateInfo.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
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
	resp, r, err := apiClient.PSD2API.PrivateAccountsAtOneBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.PrivateAccountsAtOneBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PrivateAccountsAtOneBank`: PrivateAccountsAtOneBank200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.PrivateAccountsAtOneBank`: %v\n", resp)
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


## RevokeConsentAtBank

> CreateConsentImplicit200Response RevokeConsentAtBank(ctx, bankid, consentid).Execute()

Revoke Consent at Bank



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
	consentid := "consentid_example" // string | The CONSENTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.RevokeConsentAtBank(context.Background(), bankid, consentid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.RevokeConsentAtBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RevokeConsentAtBank`: CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.RevokeConsentAtBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**consentid** | **string** | The CONSENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiRevokeConsentAtBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RevokeMyConsent

> CreateConsentImplicit200Response RevokeMyConsent(ctx, consentid).Execute()

Revoke My Consent



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
	consentid := "consentid_example" // string | The CONSENTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.RevokeMyConsent(context.Background(), consentid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.RevokeMyConsent``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RevokeMyConsent`: CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.RevokeMyConsent`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consentid** | **string** | The CONSENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiRevokeMyConsentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SelfRevokeConsent

> CreateConsentImplicit200Response SelfRevokeConsent(ctx).Execute()

Revoke Consent used in the Current Call



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
	resp, r, err := apiClient.PSD2API.SelfRevokeConsent(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.SelfRevokeConsent``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SelfRevokeConsent`: CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.SelfRevokeConsent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiSelfRevokeConsentRequest struct via the builder pattern


### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

