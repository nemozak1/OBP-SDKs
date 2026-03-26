# \PaymentInitiationServicePISAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AnswerTransactionRequestChallenge**](PaymentInitiationServicePISAPI.md#AnswerTransactionRequestChallenge) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{transactionrequesttype}/transaction-requests/{transactionrequestid}/challenge | Answer Transaction Request Challenge
[**CreateTransactionRequestAccount**](PaymentInitiationServicePISAPI.md#CreateTransactionRequestAccount) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{account}/transaction-requests | Create Transaction Request (ACCOUNT)
[**CreateTransactionRequestAccountOtp**](PaymentInitiationServicePISAPI.md#CreateTransactionRequestAccountOtp) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{accountotp}/transaction-requests | Create Transaction Request (ACCOUNT_OTP)
[**CreateTransactionRequestAgentCashWithDrawal**](PaymentInitiationServicePISAPI.md#CreateTransactionRequestAgentCashWithDrawal) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{agentcashwithdrawal}/transaction-requests | Create Transaction Request (AGENT_CASH_WITHDRAWAL)
[**CreateTransactionRequestCard**](PaymentInitiationServicePISAPI.md#CreateTransactionRequestCard) | **Post** /obp/v4.0.0/transaction-request-types/{card}/transaction-requests | Create Transaction Request (CARD)
[**CreateTransactionRequestCardano**](PaymentInitiationServicePISAPI.md#CreateTransactionRequestCardano) | **Post** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{cardano}/transaction-requests | Create Transaction Request (CARDANO)
[**CreateTransactionRequestCounterparty**](PaymentInitiationServicePISAPI.md#CreateTransactionRequestCounterparty) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{counterparty}/transaction-requests | Create Transaction Request (COUNTERPARTY)
[**CreateTransactionRequestEthSendRawTransaction**](PaymentInitiationServicePISAPI.md#CreateTransactionRequestEthSendRawTransaction) | **Post** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{ethsendrawtransaction}/transaction-requests | CREATE TRANSACTION REQUEST (ETH_SEND_RAW_TRANSACTION )
[**CreateTransactionRequestEthereumeSendTransaction**](PaymentInitiationServicePISAPI.md#CreateTransactionRequestEthereumeSendTransaction) | **Post** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{ethsendtransaction}/transaction-requests | Create Transaction Request (ETH_SEND_TRANSACTION)
[**CreateTransactionRequestFreeForm**](PaymentInitiationServicePISAPI.md#CreateTransactionRequestFreeForm) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{freeform}/transaction-requests | Create Transaction Request (FREE_FORM)
[**CreateTransactionRequestHold**](PaymentInitiationServicePISAPI.md#CreateTransactionRequestHold) | **Post** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{hold}/transaction-requests | Create Transaction Request (HOLD)
[**CreateTransactionRequestRefund**](PaymentInitiationServicePISAPI.md#CreateTransactionRequestRefund) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{refund}/transaction-requests | Create Transaction Request (REFUND)
[**CreateTransactionRequestSandboxTan**](PaymentInitiationServicePISAPI.md#CreateTransactionRequestSandboxTan) | **Post** /obp/v2.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{sandboxtan}/transaction-requests | Create Transaction Request (SANDBOX_TAN)
[**CreateTransactionRequestSepa**](PaymentInitiationServicePISAPI.md#CreateTransactionRequestSepa) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{sepa}/transaction-requests | Create Transaction Request (SEPA)
[**CreateTransactionRequestSimple**](PaymentInitiationServicePISAPI.md#CreateTransactionRequestSimple) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{simple}/transaction-requests | Create Transaction Request (SIMPLE)
[**GetCounterpartiesForAnyAccount**](PaymentInitiationServicePISAPI.md#GetCounterpartiesForAnyAccount) | **Get** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties for any account (Explicit)
[**GetExplicitCounterpartiesForAccount**](PaymentInitiationServicePISAPI.md#GetExplicitCounterpartiesForAccount) | **Get** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties (Explicit)
[**GetExplicitCounterpartyById**](PaymentInitiationServicePISAPI.md#GetExplicitCounterpartyById) | **Get** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Get Counterparty by Id (Explicit)
[**GetTransactionRequest**](PaymentInitiationServicePISAPI.md#GetTransactionRequest) | **Get** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-requests/{transactionrequestid} | Get Transaction Request
[**GetTransactionRequestById**](PaymentInitiationServicePISAPI.md#GetTransactionRequestById) | **Get** /obp/v5.1.0/management/transaction-requests/{transactionrequestid} | Get Transaction Request by ID
[**GetTransactionRequestTypes**](PaymentInitiationServicePISAPI.md#GetTransactionRequestTypes) | **Get** /obp/v1.4.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types | Get Transaction Request Types for Account
[**GetTransactionRequests**](PaymentInitiationServicePISAPI.md#GetTransactionRequests) | **Get** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-requests | Get Transaction Requests



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
	resp, r, err := apiClient.PaymentInitiationServicePISAPI.AnswerTransactionRequestChallenge(context.Background(), bankid, accountid, viewid, transactionrequesttype, transactionrequestid).AnswerTransactionRequestChallengeRequest(answerTransactionRequestChallengeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PaymentInitiationServicePISAPI.AnswerTransactionRequestChallenge``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AnswerTransactionRequestChallenge`: GetTransactionRequestById200Response
	fmt.Fprintf(os.Stdout, "Response from `PaymentInitiationServicePISAPI.AnswerTransactionRequestChallenge`: %v\n", resp)
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
	resp, r, err := apiClient.PaymentInitiationServicePISAPI.CreateTransactionRequestAccount(context.Background(), bankid, accountid, viewid, account).CreateTransactionRequestAccountRequest(createTransactionRequestAccountRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PaymentInitiationServicePISAPI.CreateTransactionRequestAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestAccount`: CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `PaymentInitiationServicePISAPI.CreateTransactionRequestAccount`: %v\n", resp)
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
	resp, r, err := apiClient.PaymentInitiationServicePISAPI.CreateTransactionRequestAccountOtp(context.Background(), bankid, accountid, viewid, accountotp).CreateTransactionRequestAccountRequest(createTransactionRequestAccountRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PaymentInitiationServicePISAPI.CreateTransactionRequestAccountOtp``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestAccountOtp`: CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `PaymentInitiationServicePISAPI.CreateTransactionRequestAccountOtp`: %v\n", resp)
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
	resp, r, err := apiClient.PaymentInitiationServicePISAPI.CreateTransactionRequestAgentCashWithDrawal(context.Background(), bankid, accountid, viewid, agentcashwithdrawal).CreateTransactionRequestAgentCashWithDrawalRequest(createTransactionRequestAgentCashWithDrawalRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PaymentInitiationServicePISAPI.CreateTransactionRequestAgentCashWithDrawal``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestAgentCashWithDrawal`: CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `PaymentInitiationServicePISAPI.CreateTransactionRequestAgentCashWithDrawal`: %v\n", resp)
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
	resp, r, err := apiClient.PaymentInitiationServicePISAPI.CreateTransactionRequestCard(context.Background(), card).CreateTransactionRequestCardRequest(createTransactionRequestCardRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PaymentInitiationServicePISAPI.CreateTransactionRequestCard``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestCard`: CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `PaymentInitiationServicePISAPI.CreateTransactionRequestCard`: %v\n", resp)
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
	resp, r, err := apiClient.PaymentInitiationServicePISAPI.CreateTransactionRequestCardano(context.Background(), bankid, accountid, cardano).CreateTransactionRequestCardanoRequest(createTransactionRequestCardanoRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PaymentInitiationServicePISAPI.CreateTransactionRequestCardano``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestCardano`: CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `PaymentInitiationServicePISAPI.CreateTransactionRequestCardano`: %v\n", resp)
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
	resp, r, err := apiClient.PaymentInitiationServicePISAPI.CreateTransactionRequestCounterparty(context.Background(), bankid, accountid, viewid, counterparty).CreateTransactionRequestCounterpartyRequest(createTransactionRequestCounterpartyRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PaymentInitiationServicePISAPI.CreateTransactionRequestCounterparty``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestCounterparty`: CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `PaymentInitiationServicePISAPI.CreateTransactionRequestCounterparty`: %v\n", resp)
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
	resp, r, err := apiClient.PaymentInitiationServicePISAPI.CreateTransactionRequestEthSendRawTransaction(context.Background(), bankid, accountid, ethsendrawtransaction).CreateTransactionRequestEthSendRawTransactionRequest(createTransactionRequestEthSendRawTransactionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PaymentInitiationServicePISAPI.CreateTransactionRequestEthSendRawTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestEthSendRawTransaction`: CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `PaymentInitiationServicePISAPI.CreateTransactionRequestEthSendRawTransaction`: %v\n", resp)
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
	resp, r, err := apiClient.PaymentInitiationServicePISAPI.CreateTransactionRequestEthereumeSendTransaction(context.Background(), bankid, accountid, ethsendtransaction).CreateTransactionRequestEthereumeSendTransactionRequest(createTransactionRequestEthereumeSendTransactionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PaymentInitiationServicePISAPI.CreateTransactionRequestEthereumeSendTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestEthereumeSendTransaction`: CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `PaymentInitiationServicePISAPI.CreateTransactionRequestEthereumeSendTransaction`: %v\n", resp)
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
	resp, r, err := apiClient.PaymentInitiationServicePISAPI.CreateTransactionRequestFreeForm(context.Background(), bankid, accountid, viewid, freeform).CreateTransactionRequestFreeFormRequest(createTransactionRequestFreeFormRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PaymentInitiationServicePISAPI.CreateTransactionRequestFreeForm``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestFreeForm`: CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `PaymentInitiationServicePISAPI.CreateTransactionRequestFreeForm`: %v\n", resp)
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
	resp, r, err := apiClient.PaymentInitiationServicePISAPI.CreateTransactionRequestHold(context.Background(), bankid, accountid, hold).CreateTransactionRequestFreeFormRequest(createTransactionRequestFreeFormRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PaymentInitiationServicePISAPI.CreateTransactionRequestHold``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestHold`: CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `PaymentInitiationServicePISAPI.CreateTransactionRequestHold`: %v\n", resp)
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
	resp, r, err := apiClient.PaymentInitiationServicePISAPI.CreateTransactionRequestRefund(context.Background(), bankid, accountid, viewid, refund).CreateTransactionRequestRefundRequest(createTransactionRequestRefundRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PaymentInitiationServicePISAPI.CreateTransactionRequestRefund``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestRefund`: CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `PaymentInitiationServicePISAPI.CreateTransactionRequestRefund`: %v\n", resp)
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
	resp, r, err := apiClient.PaymentInitiationServicePISAPI.CreateTransactionRequestSandboxTan(context.Background(), bankid, accountid, viewid, sandboxtan).CreateTransactionRequestAccountRequest(createTransactionRequestAccountRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PaymentInitiationServicePISAPI.CreateTransactionRequestSandboxTan``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestSandboxTan`: GetTransactionRequestById200Response
	fmt.Fprintf(os.Stdout, "Response from `PaymentInitiationServicePISAPI.CreateTransactionRequestSandboxTan`: %v\n", resp)
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
	resp, r, err := apiClient.PaymentInitiationServicePISAPI.CreateTransactionRequestSepa(context.Background(), bankid, accountid, viewid, sepa).CreateTransactionRequestSepaRequest(createTransactionRequestSepaRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PaymentInitiationServicePISAPI.CreateTransactionRequestSepa``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestSepa`: CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `PaymentInitiationServicePISAPI.CreateTransactionRequestSepa`: %v\n", resp)
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
	resp, r, err := apiClient.PaymentInitiationServicePISAPI.CreateTransactionRequestSimple(context.Background(), bankid, accountid, viewid, simple).CreateTransactionRequestSimpleRequest(createTransactionRequestSimpleRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PaymentInitiationServicePISAPI.CreateTransactionRequestSimple``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestSimple`: CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `PaymentInitiationServicePISAPI.CreateTransactionRequestSimple`: %v\n", resp)
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
	resp, r, err := apiClient.PaymentInitiationServicePISAPI.GetCounterpartiesForAnyAccount(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PaymentInitiationServicePISAPI.GetCounterpartiesForAnyAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCounterpartiesForAnyAccount`: GetCounterpartiesForAnyAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `PaymentInitiationServicePISAPI.GetCounterpartiesForAnyAccount`: %v\n", resp)
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
	resp, r, err := apiClient.PaymentInitiationServicePISAPI.GetExplicitCounterpartiesForAccount(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PaymentInitiationServicePISAPI.GetExplicitCounterpartiesForAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetExplicitCounterpartiesForAccount`: GetCounterpartiesForAnyAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `PaymentInitiationServicePISAPI.GetExplicitCounterpartiesForAccount`: %v\n", resp)
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
	resp, r, err := apiClient.PaymentInitiationServicePISAPI.GetExplicitCounterpartyById(context.Background(), bankid, accountid, viewid, counterpartyid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PaymentInitiationServicePISAPI.GetExplicitCounterpartyById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetExplicitCounterpartyById`: GetExplicitCounterpartyById200Response
	fmt.Fprintf(os.Stdout, "Response from `PaymentInitiationServicePISAPI.GetExplicitCounterpartyById`: %v\n", resp)
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
	resp, r, err := apiClient.PaymentInitiationServicePISAPI.GetTransactionRequest(context.Background(), bankid, accountid, viewid, transactionrequestid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PaymentInitiationServicePISAPI.GetTransactionRequest``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTransactionRequest`: GetTransactionRequestById200Response
	fmt.Fprintf(os.Stdout, "Response from `PaymentInitiationServicePISAPI.GetTransactionRequest`: %v\n", resp)
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
	resp, r, err := apiClient.PaymentInitiationServicePISAPI.GetTransactionRequestById(context.Background(), transactionrequestid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PaymentInitiationServicePISAPI.GetTransactionRequestById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTransactionRequestById`: GetTransactionRequestById200Response
	fmt.Fprintf(os.Stdout, "Response from `PaymentInitiationServicePISAPI.GetTransactionRequestById`: %v\n", resp)
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
	resp, r, err := apiClient.PaymentInitiationServicePISAPI.GetTransactionRequestTypes(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PaymentInitiationServicePISAPI.GetTransactionRequestTypes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTransactionRequestTypes`: GetTransactionRequestTypes200Response
	fmt.Fprintf(os.Stdout, "Response from `PaymentInitiationServicePISAPI.GetTransactionRequestTypes`: %v\n", resp)
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
	resp, r, err := apiClient.PaymentInitiationServicePISAPI.GetTransactionRequests(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PaymentInitiationServicePISAPI.GetTransactionRequests``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTransactionRequests`: GetTransactionRequests200Response
	fmt.Fprintf(os.Stdout, "Response from `PaymentInitiationServicePISAPI.GetTransactionRequests`: %v\n", resp)
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

