# \AccountInformationServiceAISAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AddConsentUser**](AccountInformationServiceAISAPI.md#AddConsentUser) | **Put** /obp/v4.0.0/banks/{bankid}/consents/{consentid}/user-update-request | Add User to a Consent
[**AnswerConsentChallenge**](AccountInformationServiceAISAPI.md#AnswerConsentChallenge) | **Post** /obp/v3.1.0/banks/{bankid}/consents/{consentid}/challenge | Answer Consent Challenge
[**CorePrivateAccountsAllBanks**](AccountInformationServiceAISAPI.md#CorePrivateAccountsAllBanks) | **Get** /obp/v3.0.0/my/accounts | Get Accounts at all Banks (private)
[**CreateConsentByConsentRequestIdEmail**](AccountInformationServiceAISAPI.md#CreateConsentByConsentRequestIdEmail) | **Post** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{email}/consents | Create Consent By CONSENT_REQUEST_ID (EMAIL)
[**CreateConsentByConsentRequestIdImplicit**](AccountInformationServiceAISAPI.md#CreateConsentByConsentRequestIdImplicit) | **Post** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{implicit}/consents | Create Consent By CONSENT_REQUEST_ID (IMPLICIT)
[**CreateConsentByConsentRequestIdSms**](AccountInformationServiceAISAPI.md#CreateConsentByConsentRequestIdSms) | **Post** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{sms}/consents | Create Consent By CONSENT_REQUEST_ID (SMS)
[**CreateConsentEmail**](AccountInformationServiceAISAPI.md#CreateConsentEmail) | **Post** /obp/v3.1.0/banks/{bankid}/my/consents/{email} | Create Consent (EMAIL)
[**CreateConsentImplicit**](AccountInformationServiceAISAPI.md#CreateConsentImplicit) | **Post** /obp/v5.1.0/my/consents/{implicit} | Create Consent (IMPLICIT)
[**CreateConsentRequest**](AccountInformationServiceAISAPI.md#CreateConsentRequest) | **Post** /obp/v5.0.0/consumer/consent-requests | Create Consent Request
[**CreateConsentSms**](AccountInformationServiceAISAPI.md#CreateConsentSms) | **Post** /obp/v3.1.0/banks/{bankid}/my/consents/{sms} | Create Consent (SMS)
[**GetAccountsHeld**](AccountInformationServiceAISAPI.md#GetAccountsHeld) | **Get** /obp/v3.0.0/banks/{bankid}/accounts-held | Get Accounts Held
[**GetBank**](AccountInformationServiceAISAPI.md#GetBank) | **Get** /obp/v6.0.0/banks/{bankid} | Get Bank
[**GetBankAccountBalances**](AccountInformationServiceAISAPI.md#GetBankAccountBalances) | **Get** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/balances | Get Account Balances by BANK_ID and ACCOUNT_ID through the VIEW_ID
[**GetBankAccountsBalances**](AccountInformationServiceAISAPI.md#GetBankAccountsBalances) | **Get** /obp/v5.1.0/banks/{bankid}/balances | Get Account Balances by BANK_ID
[**GetBankAccountsBalancesThroughView**](AccountInformationServiceAISAPI.md#GetBankAccountsBalancesThroughView) | **Get** /obp/v5.1.0/banks/{bankid}/views/{viewid}/balances | Get Account Balances by BANK_ID through the VIEW_ID
[**GetBanks**](AccountInformationServiceAISAPI.md#GetBanks) | **Get** /obp/v6.0.0/banks | Get Banks
[**GetConsentByConsentId**](AccountInformationServiceAISAPI.md#GetConsentByConsentId) | **Get** /obp/v5.1.0/user/current/consents/{consentid} | Get Consent By Consent Id via User
[**GetConsentByConsentIdViaConsumer**](AccountInformationServiceAISAPI.md#GetConsentByConsentIdViaConsumer) | **Get** /obp/v5.1.0/consumer/current/consents/{consentid} | Get Consent By Consent Id via Consumer
[**GetConsentByConsentRequestId**](AccountInformationServiceAISAPI.md#GetConsentByConsentRequestId) | **Get** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/consents | Get Consent By Consent Request Id via Consumer
[**GetConsentInfos**](AccountInformationServiceAISAPI.md#GetConsentInfos) | **Get** /obp/v4.0.0/my/consent-infos | Get My Consents Info
[**GetConsentInfosByBank**](AccountInformationServiceAISAPI.md#GetConsentInfosByBank) | **Get** /obp/v4.0.0/banks/{bankid}/my/consent-infos | Get My Consents Info At Bank
[**GetConsentRequest**](AccountInformationServiceAISAPI.md#GetConsentRequest) | **Get** /obp/v5.0.0/consumer/consent-requests/{consentrequestid} | Get Consent Request
[**GetConsents**](AccountInformationServiceAISAPI.md#GetConsents) | **Get** /obp/v5.1.0/management/consents | Get Consents
[**GetConsentsAtBank**](AccountInformationServiceAISAPI.md#GetConsentsAtBank) | **Get** /obp/v5.1.0/management/consents/banks/{bankid} | Get Consents at Bank
[**GetCoreAccountByIdThroughView**](AccountInformationServiceAISAPI.md#GetCoreAccountByIdThroughView) | **Get** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid} | Get Account by Id (Core) through the VIEW_ID
[**GetCoreAccountByIdV600**](AccountInformationServiceAISAPI.md#GetCoreAccountByIdV600) | **Get** /obp/v6.0.0/my/banks/{bankid}/accounts/{accountid}/account | Get Account by Id (Core)
[**GetCoreTransactionsForBankAccount**](AccountInformationServiceAISAPI.md#GetCoreTransactionsForBankAccount) | **Get** /obp/v3.0.0/my/banks/{bankid}/accounts/{accountid}/transactions | Get Transactions for Account (Core)
[**GetMyConsents**](AccountInformationServiceAISAPI.md#GetMyConsents) | **Get** /obp/v5.1.0/my/consents | Get My Consents
[**GetMyConsentsByBank**](AccountInformationServiceAISAPI.md#GetMyConsentsByBank) | **Get** /obp/v5.1.0/banks/{bankid}/my/consents | Get My Consents at Bank
[**GetPrivateAccountIdsbyBankId**](AccountInformationServiceAISAPI.md#GetPrivateAccountIdsbyBankId) | **Get** /obp/v3.0.0/banks/{bankid}/accounts/account_ids/private | Get Accounts at Bank (IDs only)
[**GetServerJWK**](AccountInformationServiceAISAPI.md#GetServerJWK) | **Get** /obp/v3.1.0/certs | Get JSON Web Key (JWK)
[**GetTransactionTypes**](AccountInformationServiceAISAPI.md#GetTransactionTypes) | **Get** /obp/v2.0.0/banks/{bankid}/transaction-types | Get Transaction Types at Bank
[**MtlsClientCertificateInfo**](AccountInformationServiceAISAPI.md#MtlsClientCertificateInfo) | **Get** /obp/v5.1.0/my/mtls/certificate/current | Provide client&#39;s certificate info of a current call
[**PrivateAccountsAtOneBank**](AccountInformationServiceAISAPI.md#PrivateAccountsAtOneBank) | **Get** /obp/v3.0.0/banks/{bankid}/accounts/private | Get Accounts at Bank (Minimal)
[**RevokeConsentAtBank**](AccountInformationServiceAISAPI.md#RevokeConsentAtBank) | **Delete** /obp/v5.1.0/banks/{bankid}/consents/{consentid} | Revoke Consent at Bank
[**RevokeMyConsent**](AccountInformationServiceAISAPI.md#RevokeMyConsent) | **Delete** /obp/v5.1.0/my/consents/{consentid} | Revoke My Consent
[**SelfRevokeConsent**](AccountInformationServiceAISAPI.md#SelfRevokeConsent) | **Delete** /obp/v5.1.0/my/consent/current | Revoke Consent used in the Current Call
[**UpdateConsentAccountAccessByConsentId**](AccountInformationServiceAISAPI.md#UpdateConsentAccountAccessByConsentId) | **Put** /obp/v5.1.0/management/banks/{bankid}/consents/{consentid}/account-access | Update Consent Account Access by CONSENT_ID
[**UpdateConsentStatus**](AccountInformationServiceAISAPI.md#UpdateConsentStatus) | **Put** /obp/v4.0.0/banks/{bankid}/consents/{consentid} | Update Consent Status
[**UpdateConsentStatusByConsent**](AccountInformationServiceAISAPI.md#UpdateConsentStatusByConsent) | **Put** /obp/v5.1.0/management/banks/{bankid}/consents/{consentid} | Update Consent Status by CONSENT_ID
[**UpdateConsentUserIdByConsentId**](AccountInformationServiceAISAPI.md#UpdateConsentUserIdByConsentId) | **Put** /obp/v5.1.0/management/banks/{bankid}/consents/{consentid}/created-by-user | Update Created by User of Consent by CONSENT_ID



## AddConsentUser

> CreateConsentImplicit200Response AddConsentUser(ctx, bankid, consentid).AddConsentUserRequest(addConsentUserRequest).Execute()

Add User to a Consent



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
	addConsentUserRequest := *openapiclient.NewAddConsentUserRequest() // AddConsentUserRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountInformationServiceAISAPI.AddConsentUser(context.Background(), bankid, consentid).AddConsentUserRequest(addConsentUserRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.AddConsentUser``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddConsentUser`: CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.AddConsentUser`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**consentid** | **string** | The CONSENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiAddConsentUserRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **addConsentUserRequest** | [**AddConsentUserRequest**](AddConsentUserRequest.md) | Request body | 

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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.AnswerConsentChallenge(context.Background(), bankid, consentid).AnswerConsentChallengeRequest(answerConsentChallengeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.AnswerConsentChallenge``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AnswerConsentChallenge`: CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.AnswerConsentChallenge`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.CorePrivateAccountsAllBanks(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.CorePrivateAccountsAllBanks``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CorePrivateAccountsAllBanks`: PrivateAccountsAtOneBank200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.CorePrivateAccountsAllBanks`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.CreateConsentByConsentRequestIdEmail(context.Background(), consentrequestid, email).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.CreateConsentByConsentRequestIdEmail``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateConsentByConsentRequestIdEmail`: GetConsentByConsentRequestId200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.CreateConsentByConsentRequestIdEmail`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.CreateConsentByConsentRequestIdImplicit(context.Background(), consentrequestid, implicit).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.CreateConsentByConsentRequestIdImplicit``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateConsentByConsentRequestIdImplicit`: GetConsentByConsentRequestId200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.CreateConsentByConsentRequestIdImplicit`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.CreateConsentByConsentRequestIdSms(context.Background(), consentrequestid, sms).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.CreateConsentByConsentRequestIdSms``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateConsentByConsentRequestIdSms`: GetConsentByConsentRequestId200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.CreateConsentByConsentRequestIdSms`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.CreateConsentEmail(context.Background(), bankid, email).CreateConsentEmailRequest(createConsentEmailRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.CreateConsentEmail``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateConsentEmail`: CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.CreateConsentEmail`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.CreateConsentImplicit(context.Background(), implicit).CreateConsentImplicitRequest(createConsentImplicitRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.CreateConsentImplicit``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateConsentImplicit`: CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.CreateConsentImplicit`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.CreateConsentRequest(context.Background()).CreateConsentRequestRequest(createConsentRequestRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.CreateConsentRequest``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateConsentRequest`: GetConsentRequest200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.CreateConsentRequest`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.CreateConsentSms(context.Background(), bankid, sms).CreateConsentSmsRequest(createConsentSmsRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.CreateConsentSms``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateConsentSms`: CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.CreateConsentSms`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.GetAccountsHeld(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.GetAccountsHeld``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountsHeld`: GetAccountsHeldByUserAtBank200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.GetAccountsHeld`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.GetBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.GetBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetBank`: GetBank200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.GetBank`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.GetBankAccountBalances(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.GetBankAccountBalances``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetBankAccountBalances`: GetBankAccountsBalances200ResponseAccountsInner
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.GetBankAccountBalances`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.GetBankAccountsBalances(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.GetBankAccountsBalances``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetBankAccountsBalances`: GetBankAccountsBalances200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.GetBankAccountsBalances`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.GetBankAccountsBalancesThroughView(context.Background(), bankid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.GetBankAccountsBalancesThroughView``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetBankAccountsBalancesThroughView`: GetBankAccountsBalances200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.GetBankAccountsBalancesThroughView`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.GetBanks(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.GetBanks``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetBanks`: GetBanks200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.GetBanks`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.GetConsentByConsentId(context.Background(), consentid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.GetConsentByConsentId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConsentByConsentId`: GetConsentByConsentId200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.GetConsentByConsentId`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.GetConsentByConsentIdViaConsumer(context.Background(), consentid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.GetConsentByConsentIdViaConsumer``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConsentByConsentIdViaConsumer`: GetConsentByConsentRequestId200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.GetConsentByConsentIdViaConsumer`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.GetConsentByConsentRequestId(context.Background(), consentrequestid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.GetConsentByConsentRequestId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConsentByConsentRequestId`: GetConsentByConsentRequestId200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.GetConsentByConsentRequestId`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.GetConsentInfos(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.GetConsentInfos``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConsentInfos`: GetConsentInfos200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.GetConsentInfos`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.GetConsentInfosByBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.GetConsentInfosByBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConsentInfosByBank`: GetConsentInfos200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.GetConsentInfosByBank`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.GetConsentRequest(context.Background(), consentrequestid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.GetConsentRequest``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConsentRequest`: GetConsentRequest200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.GetConsentRequest`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.GetConsents(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.GetConsents``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConsents`: GetConsents200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.GetConsents`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.GetConsentsAtBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.GetConsentsAtBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConsentsAtBank`: GetConsents200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.GetConsentsAtBank`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.GetCoreAccountByIdThroughView(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.GetCoreAccountByIdThroughView``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCoreAccountByIdThroughView`: GetCoreAccountByIdThroughView200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.GetCoreAccountByIdThroughView`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.GetCoreAccountByIdV600(context.Background(), bankid, accountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.GetCoreAccountByIdV600``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCoreAccountByIdV600`: GetCoreAccountByIdV600200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.GetCoreAccountByIdV600`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.GetCoreTransactionsForBankAccount(context.Background(), bankid, accountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.GetCoreTransactionsForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCoreTransactionsForBankAccount`: GetCoreTransactionsForBankAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.GetCoreTransactionsForBankAccount`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.GetMyConsents(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.GetMyConsents``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMyConsents`: GetMyConsentsByBank200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.GetMyConsents`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.GetMyConsentsByBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.GetMyConsentsByBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMyConsentsByBank`: GetMyConsentsByBank200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.GetMyConsentsByBank`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.GetPrivateAccountIdsbyBankId(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.GetPrivateAccountIdsbyBankId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetPrivateAccountIdsbyBankId`: GetPrivateAccountIdsbyBankId200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.GetPrivateAccountIdsbyBankId`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.GetServerJWK(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.GetServerJWK``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetServerJWK`: GetServerJWK200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.GetServerJWK`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.GetTransactionTypes(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.GetTransactionTypes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTransactionTypes`: GetTransactionTypes200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.GetTransactionTypes`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.MtlsClientCertificateInfo(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.MtlsClientCertificateInfo``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `MtlsClientCertificateInfo`: UpdateConsumerName200ResponseCertificateInfo
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.MtlsClientCertificateInfo`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.PrivateAccountsAtOneBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.PrivateAccountsAtOneBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PrivateAccountsAtOneBank`: PrivateAccountsAtOneBank200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.PrivateAccountsAtOneBank`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.RevokeConsentAtBank(context.Background(), bankid, consentid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.RevokeConsentAtBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RevokeConsentAtBank`: CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.RevokeConsentAtBank`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.RevokeMyConsent(context.Background(), consentid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.RevokeMyConsent``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RevokeMyConsent`: CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.RevokeMyConsent`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.SelfRevokeConsent(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.SelfRevokeConsent``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SelfRevokeConsent`: CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.SelfRevokeConsent`: %v\n", resp)
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


## UpdateConsentAccountAccessByConsentId

> CreateConsentImplicit200Response UpdateConsentAccountAccessByConsentId(ctx, bankid, consentid).UpdateConsentAccountAccessByConsentIdRequest(updateConsentAccountAccessByConsentIdRequest).Execute()

Update Consent Account Access by CONSENT_ID



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
	updateConsentAccountAccessByConsentIdRequest := *openapiclient.NewUpdateConsentAccountAccessByConsentIdRequest() // UpdateConsentAccountAccessByConsentIdRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountInformationServiceAISAPI.UpdateConsentAccountAccessByConsentId(context.Background(), bankid, consentid).UpdateConsentAccountAccessByConsentIdRequest(updateConsentAccountAccessByConsentIdRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.UpdateConsentAccountAccessByConsentId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateConsentAccountAccessByConsentId`: CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.UpdateConsentAccountAccessByConsentId`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**consentid** | **string** | The CONSENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateConsentAccountAccessByConsentIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateConsentAccountAccessByConsentIdRequest** | [**UpdateConsentAccountAccessByConsentIdRequest**](UpdateConsentAccountAccessByConsentIdRequest.md) | Request body | 

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


## UpdateConsentStatus

> CreateConsentImplicit200Response UpdateConsentStatus(ctx, bankid, consentid).UpdateTransactionRequestStatusRequest(updateTransactionRequestStatusRequest).Execute()

Update Consent Status



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
	updateTransactionRequestStatusRequest := *openapiclient.NewUpdateTransactionRequestStatusRequest() // UpdateTransactionRequestStatusRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountInformationServiceAISAPI.UpdateConsentStatus(context.Background(), bankid, consentid).UpdateTransactionRequestStatusRequest(updateTransactionRequestStatusRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.UpdateConsentStatus``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateConsentStatus`: CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.UpdateConsentStatus`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**consentid** | **string** | The CONSENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateConsentStatusRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateTransactionRequestStatusRequest** | [**UpdateTransactionRequestStatusRequest**](UpdateTransactionRequestStatusRequest.md) | Request body | 

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


## UpdateConsentStatusByConsent

> CreateConsentImplicit200Response UpdateConsentStatusByConsent(ctx, bankid, consentid).UpdateTransactionRequestStatusRequest(updateTransactionRequestStatusRequest).Execute()

Update Consent Status by CONSENT_ID



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
	updateTransactionRequestStatusRequest := *openapiclient.NewUpdateTransactionRequestStatusRequest() // UpdateTransactionRequestStatusRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountInformationServiceAISAPI.UpdateConsentStatusByConsent(context.Background(), bankid, consentid).UpdateTransactionRequestStatusRequest(updateTransactionRequestStatusRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.UpdateConsentStatusByConsent``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateConsentStatusByConsent`: CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.UpdateConsentStatusByConsent`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**consentid** | **string** | The CONSENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateConsentStatusByConsentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateTransactionRequestStatusRequest** | [**UpdateTransactionRequestStatusRequest**](UpdateTransactionRequestStatusRequest.md) | Request body | 

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


## UpdateConsentUserIdByConsentId

> CreateConsentImplicit200Response UpdateConsentUserIdByConsentId(ctx, bankid, consentid).AddConsentUserRequest(addConsentUserRequest).Execute()

Update Created by User of Consent by CONSENT_ID



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
	addConsentUserRequest := *openapiclient.NewAddConsentUserRequest() // AddConsentUserRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountInformationServiceAISAPI.UpdateConsentUserIdByConsentId(context.Background(), bankid, consentid).AddConsentUserRequest(addConsentUserRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.UpdateConsentUserIdByConsentId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateConsentUserIdByConsentId`: CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.UpdateConsentUserIdByConsentId`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**consentid** | **string** | The CONSENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateConsentUserIdByConsentIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **addConsentUserRequest** | [**AddConsentUserRequest**](AddConsentUserRequest.md) | Request body | 

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

