# \TransactionRequestAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AnswerTransactionRequestChallenge**](TransactionRequestAPI.md#AnswerTransactionRequestChallenge) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{transactionrequesttype}/transaction-requests/{transactionrequestid}/challenge | Answer Transaction Request Challenge
[**CreateHistoricalTransactionAtBank**](TransactionRequestAPI.md#CreateHistoricalTransactionAtBank) | **Post** /obp/v4.0.0/banks/{bankid}/management/historical/transactions | Create Historical Transactions 
[**CreateOrUpdateTransactionRequestAttributeDefinition**](TransactionRequestAPI.md#CreateOrUpdateTransactionRequestAttributeDefinition) | **Put** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction-request | Create or Update Transaction Request Attribute Definition
[**CreateTransactionRequestAccount**](TransactionRequestAPI.md#CreateTransactionRequestAccount) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{account}/transaction-requests | Create Transaction Request (ACCOUNT)
[**CreateTransactionRequestAccountOtp**](TransactionRequestAPI.md#CreateTransactionRequestAccountOtp) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{accountotp}/transaction-requests | Create Transaction Request (ACCOUNT_OTP)
[**CreateTransactionRequestAgentCashWithDrawal**](TransactionRequestAPI.md#CreateTransactionRequestAgentCashWithDrawal) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{agentcashwithdrawal}/transaction-requests | Create Transaction Request (AGENT_CASH_WITHDRAWAL)
[**CreateTransactionRequestAttribute**](TransactionRequestAPI.md#CreateTransactionRequestAttribute) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attribute | Create Transaction Request Attribute
[**CreateTransactionRequestCard**](TransactionRequestAPI.md#CreateTransactionRequestCard) | **Post** /obp/v4.0.0/transaction-request-types/{card}/transaction-requests | Create Transaction Request (CARD)
[**CreateTransactionRequestCardano**](TransactionRequestAPI.md#CreateTransactionRequestCardano) | **Post** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{cardano}/transaction-requests | Create Transaction Request (CARDANO)
[**CreateTransactionRequestCounterparty**](TransactionRequestAPI.md#CreateTransactionRequestCounterparty) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{counterparty}/transaction-requests | Create Transaction Request (COUNTERPARTY)
[**CreateTransactionRequestEthSendRawTransaction**](TransactionRequestAPI.md#CreateTransactionRequestEthSendRawTransaction) | **Post** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{ethsendrawtransaction}/transaction-requests | CREATE TRANSACTION REQUEST (ETH_SEND_RAW_TRANSACTION )
[**CreateTransactionRequestEthereumeSendTransaction**](TransactionRequestAPI.md#CreateTransactionRequestEthereumeSendTransaction) | **Post** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{ethsendtransaction}/transaction-requests | Create Transaction Request (ETH_SEND_TRANSACTION)
[**CreateTransactionRequestFreeForm**](TransactionRequestAPI.md#CreateTransactionRequestFreeForm) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{freeform}/transaction-requests | Create Transaction Request (FREE_FORM)
[**CreateTransactionRequestHold**](TransactionRequestAPI.md#CreateTransactionRequestHold) | **Post** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{hold}/transaction-requests | Create Transaction Request (HOLD)
[**CreateTransactionRequestRefund**](TransactionRequestAPI.md#CreateTransactionRequestRefund) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{refund}/transaction-requests | Create Transaction Request (REFUND)
[**CreateTransactionRequestSandboxTan**](TransactionRequestAPI.md#CreateTransactionRequestSandboxTan) | **Post** /obp/v2.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{sandboxtan}/transaction-requests | Create Transaction Request (SANDBOX_TAN)
[**CreateTransactionRequestSepa**](TransactionRequestAPI.md#CreateTransactionRequestSepa) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{sepa}/transaction-requests | Create Transaction Request (SEPA)
[**CreateTransactionRequestSimple**](TransactionRequestAPI.md#CreateTransactionRequestSimple) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{simple}/transaction-requests | Create Transaction Request (SIMPLE)
[**CreateVRPConsentRequest**](TransactionRequestAPI.md#CreateVRPConsentRequest) | **Post** /obp/v5.1.0/consumer/vrp-consent-requests | Create Consent Request VRP
[**DeleteTransactionRequestAttributeDefinition**](TransactionRequestAPI.md#DeleteTransactionRequestAttributeDefinition) | **Delete** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/transaction-request | Delete Transaction Request Attribute Definition
[**GetTransactionRequest**](TransactionRequestAPI.md#GetTransactionRequest) | **Get** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-requests/{transactionrequestid} | Get Transaction Request
[**GetTransactionRequestAttributeById**](TransactionRequestAPI.md#GetTransactionRequestAttributeById) | **Get** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes/{attributeid} | Get Transaction Request Attribute By Id
[**GetTransactionRequestAttributeDefinition**](TransactionRequestAPI.md#GetTransactionRequestAttributeDefinition) | **Get** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction-request | Get Transaction Request Attribute Definition
[**GetTransactionRequestAttributes**](TransactionRequestAPI.md#GetTransactionRequestAttributes) | **Get** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes | Get Transaction Request Attributes
[**GetTransactionRequestById**](TransactionRequestAPI.md#GetTransactionRequestById) | **Get** /obp/v5.1.0/management/transaction-requests/{transactionrequestid} | Get Transaction Request by ID
[**GetTransactionRequestTypes**](TransactionRequestAPI.md#GetTransactionRequestTypes) | **Get** /obp/v1.4.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types | Get Transaction Request Types for Account
[**GetTransactionRequestTypesSupportedByBank**](TransactionRequestAPI.md#GetTransactionRequestTypesSupportedByBank) | **Get** /obp/v2.1.0/banks/{bankid}/transaction-request-types | Get Transaction Request Types at Bank
[**GetTransactionRequests**](TransactionRequestAPI.md#GetTransactionRequests) | **Get** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-requests | Get Transaction Requests
[**SaveHistoricalTransaction**](TransactionRequestAPI.md#SaveHistoricalTransaction) | **Post** /obp/v3.1.0/management/historical/transactions  | Save Historical Transactions 
[**UpdateTransactionRequestAttribute**](TransactionRequestAPI.md#UpdateTransactionRequestAttribute) | **Put** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes/{attributeid} | Update Transaction Request Attribute
[**UpdateTransactionRequestStatus**](TransactionRequestAPI.md#UpdateTransactionRequestStatus) | **Put** /obp/v5.1.0/management/transaction-requests/{transactionrequestid} | Update Transaction Request Status



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
	resp, r, err := apiClient.TransactionRequestAPI.AnswerTransactionRequestChallenge(context.Background(), bankid, accountid, viewid, transactionrequesttype, transactionrequestid).AnswerTransactionRequestChallengeRequest(answerTransactionRequestChallengeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.AnswerTransactionRequestChallenge``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AnswerTransactionRequestChallenge`: GetTransactionRequestById200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.AnswerTransactionRequestChallenge`: %v\n", resp)
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


## CreateHistoricalTransactionAtBank

> SaveHistoricalTransaction200Response CreateHistoricalTransactionAtBank(ctx, bankid).CreateHistoricalTransactionAtBankRequest(createHistoricalTransactionAtBankRequest).Execute()

Create Historical Transactions 



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
	createHistoricalTransactionAtBankRequest := *openapiclient.NewCreateHistoricalTransactionAtBankRequest() // CreateHistoricalTransactionAtBankRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRequestAPI.CreateHistoricalTransactionAtBank(context.Background(), bankid).CreateHistoricalTransactionAtBankRequest(createHistoricalTransactionAtBankRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.CreateHistoricalTransactionAtBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateHistoricalTransactionAtBank`: SaveHistoricalTransaction200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.CreateHistoricalTransactionAtBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateHistoricalTransactionAtBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createHistoricalTransactionAtBankRequest** | [**CreateHistoricalTransactionAtBankRequest**](CreateHistoricalTransactionAtBankRequest.md) | Request body | 

### Return type

[**SaveHistoricalTransaction200Response**](SaveHistoricalTransaction200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateOrUpdateTransactionRequestAttributeDefinition

> GetTransactionRequestAttributeDefinition200ResponseAttributesInner CreateOrUpdateTransactionRequestAttributeDefinition(ctx, bankid).CreateOrUpdateTransactionRequestAttributeDefinitionRequest(createOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()

Create or Update Transaction Request Attribute Definition



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
	resp, r, err := apiClient.TransactionRequestAPI.CreateOrUpdateTransactionRequestAttributeDefinition(context.Background(), bankid).CreateOrUpdateTransactionRequestAttributeDefinitionRequest(createOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.CreateOrUpdateTransactionRequestAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateOrUpdateTransactionRequestAttributeDefinition`: GetTransactionRequestAttributeDefinition200ResponseAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.CreateOrUpdateTransactionRequestAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateOrUpdateTransactionRequestAttributeDefinitionRequest struct via the builder pattern


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
	resp, r, err := apiClient.TransactionRequestAPI.CreateTransactionRequestAccount(context.Background(), bankid, accountid, viewid, account).CreateTransactionRequestAccountRequest(createTransactionRequestAccountRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.CreateTransactionRequestAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestAccount`: CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.CreateTransactionRequestAccount`: %v\n", resp)
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
	resp, r, err := apiClient.TransactionRequestAPI.CreateTransactionRequestAccountOtp(context.Background(), bankid, accountid, viewid, accountotp).CreateTransactionRequestAccountRequest(createTransactionRequestAccountRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.CreateTransactionRequestAccountOtp``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestAccountOtp`: CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.CreateTransactionRequestAccountOtp`: %v\n", resp)
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
	resp, r, err := apiClient.TransactionRequestAPI.CreateTransactionRequestAgentCashWithDrawal(context.Background(), bankid, accountid, viewid, agentcashwithdrawal).CreateTransactionRequestAgentCashWithDrawalRequest(createTransactionRequestAgentCashWithDrawalRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.CreateTransactionRequestAgentCashWithDrawal``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestAgentCashWithDrawal`: CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.CreateTransactionRequestAgentCashWithDrawal`: %v\n", resp)
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


## CreateTransactionRequestAttribute

> GetTransactionRequestAttributeById200Response CreateTransactionRequestAttribute(ctx, bankid, accountid, transactionrequestid).CreateTransactionRequestCounterpartyRequestAttributesInner(createTransactionRequestCounterpartyRequestAttributesInner).Execute()

Create Transaction Request Attribute



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
	transactionrequestid := "transactionrequestid_example" // string | The TRANSACTIONREQUESTID identifier
	createTransactionRequestCounterpartyRequestAttributesInner := *openapiclient.NewCreateTransactionRequestCounterpartyRequestAttributesInner() // CreateTransactionRequestCounterpartyRequestAttributesInner | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRequestAPI.CreateTransactionRequestAttribute(context.Background(), bankid, accountid, transactionrequestid).CreateTransactionRequestCounterpartyRequestAttributesInner(createTransactionRequestCounterpartyRequestAttributesInner).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.CreateTransactionRequestAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestAttribute`: GetTransactionRequestAttributeById200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.CreateTransactionRequestAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**transactionrequestid** | **string** | The TRANSACTIONREQUESTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateTransactionRequestAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **createTransactionRequestCounterpartyRequestAttributesInner** | [**CreateTransactionRequestCounterpartyRequestAttributesInner**](CreateTransactionRequestCounterpartyRequestAttributesInner.md) | Request body | 

### Return type

[**GetTransactionRequestAttributeById200Response**](GetTransactionRequestAttributeById200Response.md)

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
	resp, r, err := apiClient.TransactionRequestAPI.CreateTransactionRequestCard(context.Background(), card).CreateTransactionRequestCardRequest(createTransactionRequestCardRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.CreateTransactionRequestCard``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestCard`: CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.CreateTransactionRequestCard`: %v\n", resp)
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
	resp, r, err := apiClient.TransactionRequestAPI.CreateTransactionRequestCardano(context.Background(), bankid, accountid, cardano).CreateTransactionRequestCardanoRequest(createTransactionRequestCardanoRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.CreateTransactionRequestCardano``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestCardano`: CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.CreateTransactionRequestCardano`: %v\n", resp)
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
	resp, r, err := apiClient.TransactionRequestAPI.CreateTransactionRequestCounterparty(context.Background(), bankid, accountid, viewid, counterparty).CreateTransactionRequestCounterpartyRequest(createTransactionRequestCounterpartyRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.CreateTransactionRequestCounterparty``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestCounterparty`: CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.CreateTransactionRequestCounterparty`: %v\n", resp)
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
	resp, r, err := apiClient.TransactionRequestAPI.CreateTransactionRequestEthSendRawTransaction(context.Background(), bankid, accountid, ethsendrawtransaction).CreateTransactionRequestEthSendRawTransactionRequest(createTransactionRequestEthSendRawTransactionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.CreateTransactionRequestEthSendRawTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestEthSendRawTransaction`: CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.CreateTransactionRequestEthSendRawTransaction`: %v\n", resp)
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
	resp, r, err := apiClient.TransactionRequestAPI.CreateTransactionRequestEthereumeSendTransaction(context.Background(), bankid, accountid, ethsendtransaction).CreateTransactionRequestEthereumeSendTransactionRequest(createTransactionRequestEthereumeSendTransactionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.CreateTransactionRequestEthereumeSendTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestEthereumeSendTransaction`: CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.CreateTransactionRequestEthereumeSendTransaction`: %v\n", resp)
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


## CreateTransactionRequestFreeForm

> CreateTransactionRequestCounterparty200Response CreateTransactionRequestFreeForm(ctx, bankid, accountid, viewid, freeform).CreateTransactionRequestFreeFormRequest(createTransactionRequestFreeFormRequest).Execute()

Create Transaction Request (FREE_FORM)



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
	freeform := "freeform_example" // string | The FREEFORM identifier
	createTransactionRequestFreeFormRequest := *openapiclient.NewCreateTransactionRequestFreeFormRequest() // CreateTransactionRequestFreeFormRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRequestAPI.CreateTransactionRequestFreeForm(context.Background(), bankid, accountid, viewid, freeform).CreateTransactionRequestFreeFormRequest(createTransactionRequestFreeFormRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.CreateTransactionRequestFreeForm``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestFreeForm`: CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.CreateTransactionRequestFreeForm`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**freeform** | **string** | The FREEFORM identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateTransactionRequestFreeFormRequest struct via the builder pattern


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
	resp, r, err := apiClient.TransactionRequestAPI.CreateTransactionRequestHold(context.Background(), bankid, accountid, hold).CreateTransactionRequestFreeFormRequest(createTransactionRequestFreeFormRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.CreateTransactionRequestHold``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestHold`: CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.CreateTransactionRequestHold`: %v\n", resp)
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
	resp, r, err := apiClient.TransactionRequestAPI.CreateTransactionRequestRefund(context.Background(), bankid, accountid, viewid, refund).CreateTransactionRequestRefundRequest(createTransactionRequestRefundRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.CreateTransactionRequestRefund``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestRefund`: CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.CreateTransactionRequestRefund`: %v\n", resp)
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
	resp, r, err := apiClient.TransactionRequestAPI.CreateTransactionRequestSandboxTan(context.Background(), bankid, accountid, viewid, sandboxtan).CreateTransactionRequestAccountRequest(createTransactionRequestAccountRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.CreateTransactionRequestSandboxTan``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestSandboxTan`: GetTransactionRequestById200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.CreateTransactionRequestSandboxTan`: %v\n", resp)
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
	resp, r, err := apiClient.TransactionRequestAPI.CreateTransactionRequestSepa(context.Background(), bankid, accountid, viewid, sepa).CreateTransactionRequestSepaRequest(createTransactionRequestSepaRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.CreateTransactionRequestSepa``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestSepa`: CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.CreateTransactionRequestSepa`: %v\n", resp)
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
	resp, r, err := apiClient.TransactionRequestAPI.CreateTransactionRequestSimple(context.Background(), bankid, accountid, viewid, simple).CreateTransactionRequestSimpleRequest(createTransactionRequestSimpleRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.CreateTransactionRequestSimple``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestSimple`: CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.CreateTransactionRequestSimple`: %v\n", resp)
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


## CreateVRPConsentRequest

> CreateVRPConsentRequest200Response CreateVRPConsentRequest(ctx).CreateVRPConsentRequestRequest(createVRPConsentRequestRequest).Execute()

Create Consent Request VRP



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
	createVRPConsentRequestRequest := *openapiclient.NewCreateVRPConsentRequestRequest() // CreateVRPConsentRequestRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRequestAPI.CreateVRPConsentRequest(context.Background()).CreateVRPConsentRequestRequest(createVRPConsentRequestRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.CreateVRPConsentRequest``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateVRPConsentRequest`: CreateVRPConsentRequest200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.CreateVRPConsentRequest`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateVRPConsentRequestRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createVRPConsentRequestRequest** | [**CreateVRPConsentRequestRequest**](CreateVRPConsentRequestRequest.md) | Request body | 

### Return type

[**CreateVRPConsentRequest200Response**](CreateVRPConsentRequest200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteTransactionRequestAttributeDefinition

> DeleteSystemLevelEndpointTag200Response DeleteTransactionRequestAttributeDefinition(ctx, bankid, attributedefinitionid).Execute()

Delete Transaction Request Attribute Definition



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
	resp, r, err := apiClient.TransactionRequestAPI.DeleteTransactionRequestAttributeDefinition(context.Background(), bankid, attributedefinitionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.DeleteTransactionRequestAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeleteTransactionRequestAttributeDefinition`: DeleteSystemLevelEndpointTag200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.DeleteTransactionRequestAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**attributedefinitionid** | **string** | The ATTRIBUTEDEFINITIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteTransactionRequestAttributeDefinitionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**DeleteSystemLevelEndpointTag200Response**](DeleteSystemLevelEndpointTag200Response.md)

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
	resp, r, err := apiClient.TransactionRequestAPI.GetTransactionRequest(context.Background(), bankid, accountid, viewid, transactionrequestid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.GetTransactionRequest``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTransactionRequest`: GetTransactionRequestById200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.GetTransactionRequest`: %v\n", resp)
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


## GetTransactionRequestAttributeById

> GetTransactionRequestAttributeById200Response GetTransactionRequestAttributeById(ctx, bankid, accountid, transactionrequestid, attributeid).Execute()

Get Transaction Request Attribute By Id



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
	transactionrequestid := "transactionrequestid_example" // string | The TRANSACTIONREQUESTID identifier
	attributeid := "attributeid_example" // string | The ATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRequestAPI.GetTransactionRequestAttributeById(context.Background(), bankid, accountid, transactionrequestid, attributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.GetTransactionRequestAttributeById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTransactionRequestAttributeById`: GetTransactionRequestAttributeById200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.GetTransactionRequestAttributeById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**transactionrequestid** | **string** | The TRANSACTIONREQUESTID identifier | 
**attributeid** | **string** | The ATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetTransactionRequestAttributeByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**GetTransactionRequestAttributeById200Response**](GetTransactionRequestAttributeById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetTransactionRequestAttributeDefinition

> GetTransactionRequestAttributeDefinition200Response GetTransactionRequestAttributeDefinition(ctx, bankid).Execute()

Get Transaction Request Attribute Definition



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
	resp, r, err := apiClient.TransactionRequestAPI.GetTransactionRequestAttributeDefinition(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.GetTransactionRequestAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTransactionRequestAttributeDefinition`: GetTransactionRequestAttributeDefinition200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.GetTransactionRequestAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetTransactionRequestAttributeDefinitionRequest struct via the builder pattern


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


## GetTransactionRequestAttributes

> GetTransactionRequestAttributes200Response GetTransactionRequestAttributes(ctx, bankid, accountid, transactionrequestid).Execute()

Get Transaction Request Attributes



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
	transactionrequestid := "transactionrequestid_example" // string | The TRANSACTIONREQUESTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRequestAPI.GetTransactionRequestAttributes(context.Background(), bankid, accountid, transactionrequestid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.GetTransactionRequestAttributes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTransactionRequestAttributes`: GetTransactionRequestAttributes200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.GetTransactionRequestAttributes`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**transactionrequestid** | **string** | The TRANSACTIONREQUESTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetTransactionRequestAttributesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**GetTransactionRequestAttributes200Response**](GetTransactionRequestAttributes200Response.md)

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
	resp, r, err := apiClient.TransactionRequestAPI.GetTransactionRequestById(context.Background(), transactionrequestid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.GetTransactionRequestById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTransactionRequestById`: GetTransactionRequestById200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.GetTransactionRequestById`: %v\n", resp)
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
	resp, r, err := apiClient.TransactionRequestAPI.GetTransactionRequestTypes(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.GetTransactionRequestTypes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTransactionRequestTypes`: GetTransactionRequestTypes200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.GetTransactionRequestTypes`: %v\n", resp)
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


## GetTransactionRequestTypesSupportedByBank

> GetTransactionRequestTypesSupportedByBank200Response GetTransactionRequestTypesSupportedByBank(ctx, bankid).Execute()

Get Transaction Request Types at Bank



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
	resp, r, err := apiClient.TransactionRequestAPI.GetTransactionRequestTypesSupportedByBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.GetTransactionRequestTypesSupportedByBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTransactionRequestTypesSupportedByBank`: GetTransactionRequestTypesSupportedByBank200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.GetTransactionRequestTypesSupportedByBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetTransactionRequestTypesSupportedByBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetTransactionRequestTypesSupportedByBank200Response**](GetTransactionRequestTypesSupportedByBank200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetTransactionRequests

> GetTransactionRequests200Response GetTransactionRequests(ctx, bankid, accountid, viewid).Execute()

Get Transaction Requests



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
	resp, r, err := apiClient.TransactionRequestAPI.GetTransactionRequests(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.GetTransactionRequests``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTransactionRequests`: GetTransactionRequests200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.GetTransactionRequests`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiGetTransactionRequestsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**GetTransactionRequests200Response**](GetTransactionRequests200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SaveHistoricalTransaction

> SaveHistoricalTransaction200Response SaveHistoricalTransaction(ctx).SaveHistoricalTransactionRequest(saveHistoricalTransactionRequest).Execute()

Save Historical Transactions 



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
	saveHistoricalTransactionRequest := *openapiclient.NewSaveHistoricalTransactionRequest() // SaveHistoricalTransactionRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRequestAPI.SaveHistoricalTransaction(context.Background()).SaveHistoricalTransactionRequest(saveHistoricalTransactionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.SaveHistoricalTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SaveHistoricalTransaction`: SaveHistoricalTransaction200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.SaveHistoricalTransaction`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSaveHistoricalTransactionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **saveHistoricalTransactionRequest** | [**SaveHistoricalTransactionRequest**](SaveHistoricalTransactionRequest.md) | Request body | 

### Return type

[**SaveHistoricalTransaction200Response**](SaveHistoricalTransaction200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateTransactionRequestAttribute

> GetTransactionRequestAttributeById200Response UpdateTransactionRequestAttribute(ctx, bankid, accountid, transactionrequestid, attributeid).CreateTransactionRequestCounterpartyRequestAttributesInner(createTransactionRequestCounterpartyRequestAttributesInner).Execute()

Update Transaction Request Attribute



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
	transactionrequestid := "transactionrequestid_example" // string | The TRANSACTIONREQUESTID identifier
	attributeid := "attributeid_example" // string | The ATTRIBUTEID identifier
	createTransactionRequestCounterpartyRequestAttributesInner := *openapiclient.NewCreateTransactionRequestCounterpartyRequestAttributesInner() // CreateTransactionRequestCounterpartyRequestAttributesInner | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRequestAPI.UpdateTransactionRequestAttribute(context.Background(), bankid, accountid, transactionrequestid, attributeid).CreateTransactionRequestCounterpartyRequestAttributesInner(createTransactionRequestCounterpartyRequestAttributesInner).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.UpdateTransactionRequestAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateTransactionRequestAttribute`: GetTransactionRequestAttributeById200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.UpdateTransactionRequestAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**transactionrequestid** | **string** | The TRANSACTIONREQUESTID identifier | 
**attributeid** | **string** | The ATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateTransactionRequestAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **createTransactionRequestCounterpartyRequestAttributesInner** | [**CreateTransactionRequestCounterpartyRequestAttributesInner**](CreateTransactionRequestCounterpartyRequestAttributesInner.md) | Request body | 

### Return type

[**GetTransactionRequestAttributeById200Response**](GetTransactionRequestAttributeById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateTransactionRequestStatus

> UpdateTransactionRequestStatusRequest UpdateTransactionRequestStatus(ctx, transactionrequestid).UpdateTransactionRequestStatusRequest(updateTransactionRequestStatusRequest).Execute()

Update Transaction Request Status



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
	updateTransactionRequestStatusRequest := *openapiclient.NewUpdateTransactionRequestStatusRequest() // UpdateTransactionRequestStatusRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRequestAPI.UpdateTransactionRequestStatus(context.Background(), transactionrequestid).UpdateTransactionRequestStatusRequest(updateTransactionRequestStatusRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.UpdateTransactionRequestStatus``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateTransactionRequestStatus`: UpdateTransactionRequestStatusRequest
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.UpdateTransactionRequestStatus`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**transactionrequestid** | **string** | The TRANSACTIONREQUESTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateTransactionRequestStatusRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **updateTransactionRequestStatusRequest** | [**UpdateTransactionRequestStatusRequest**](UpdateTransactionRequestStatusRequest.md) | Request body | 

### Return type

[**UpdateTransactionRequestStatusRequest**](UpdateTransactionRequestStatusRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

