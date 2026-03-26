# \TransactionAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AddCommentForViewOnTransaction**](TransactionAPI.md#AddCommentForViewOnTransaction) | **Post** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/comments | Add a Transaction Comment
[**AddImageForViewOnTransaction**](TransactionAPI.md#AddImageForViewOnTransaction) | **Post** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/images | Add a Transaction Image
[**AddTagForViewOnTransaction**](TransactionAPI.md#AddTagForViewOnTransaction) | **Post** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/tags | Add a Transaction Tag
[**AddTransactionNarrative**](TransactionAPI.md#AddTransactionNarrative) | **Post** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Add a Transaction Narrative
[**AddWhereTagForViewOnTransaction**](TransactionAPI.md#AddWhereTagForViewOnTransaction) | **Post** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Add a Transaction where Tag
[**CreateOrUpdateTransactionAttributeDefinition**](TransactionAPI.md#CreateOrUpdateTransactionAttributeDefinition) | **Put** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction | Create or Update Transaction Attribute Definition
[**CreateTransactionAttribute**](TransactionAPI.md#CreateTransactionAttribute) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attribute | Create Transaction Attribute
[**DeleteCommentForViewOnTransaction**](TransactionAPI.md#DeleteCommentForViewOnTransaction) | **Delete** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/comments/{commentid} | Delete a Transaction Comment
[**DeleteImageForViewOnTransaction**](TransactionAPI.md#DeleteImageForViewOnTransaction) | **Delete** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/images/{imageid} | Delete a Transaction Image
[**DeleteTagForViewOnTransaction**](TransactionAPI.md#DeleteTagForViewOnTransaction) | **Delete** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/tags/{tagid} | Delete a Transaction Tag
[**DeleteTransactionAttributeDefinition**](TransactionAPI.md#DeleteTransactionAttributeDefinition) | **Delete** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/transaction | Delete Transaction Attribute Definition
[**DeleteTransactionCascade**](TransactionAPI.md#DeleteTransactionCascade) | **Delete** /obp/v4.0.0/management/cascading/banks/{bankid}/accounts/{accountid}/transactions/{transactionid} | Delete Transaction Cascade
[**DeleteTransactionNarrative**](TransactionAPI.md#DeleteTransactionNarrative) | **Delete** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Delete a Transaction Narrative
[**DeleteWhereTagForViewOnTransaction**](TransactionAPI.md#DeleteWhereTagForViewOnTransaction) | **Delete** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Delete a Transaction Tag
[**GetBalancingTransaction**](TransactionAPI.md#GetBalancingTransaction) | **Get** /obp/v4.0.0/transactions/{transactionid}/balancing-transaction | Get Balancing Transaction
[**GetCommentsForViewOnTransaction**](TransactionAPI.md#GetCommentsForViewOnTransaction) | **Get** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/comments | Get Transaction Comments
[**GetCoreTransactionsForBankAccount**](TransactionAPI.md#GetCoreTransactionsForBankAccount) | **Get** /obp/v3.0.0/my/banks/{bankid}/accounts/{accountid}/transactions | Get Transactions for Account (Core)
[**GetDoubleEntryTransaction**](TransactionAPI.md#GetDoubleEntryTransaction) | **Get** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/double-entry-transaction | Get Double Entry Transaction
[**GetFirehoseTransactionsForBankAccount**](TransactionAPI.md#GetFirehoseTransactionsForBankAccount) | **Get** /obp/v3.0.0/banks/{bankid}/firehose/accounts/{accountid}/views/{viewid}/transactions | Get Firehose Transactions for Account
[**GetImagesForViewOnTransaction**](TransactionAPI.md#GetImagesForViewOnTransaction) | **Get** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/images | Get Transaction Images
[**GetOtherAccountForTransaction**](TransactionAPI.md#GetOtherAccountForTransaction) | **Get** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/other_account | Get Other Account of Transaction
[**GetTagsForViewOnTransaction**](TransactionAPI.md#GetTagsForViewOnTransaction) | **Get** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/tags | Get Transaction Tags
[**GetTransactionAttributeById**](TransactionAPI.md#GetTransactionAttributeById) | **Get** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attributes/{attributeid} | Get Transaction Attribute By Id
[**GetTransactionAttributeDefinition**](TransactionAPI.md#GetTransactionAttributeDefinition) | **Get** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction | Get Transaction Attribute Definition
[**GetTransactionAttributes**](TransactionAPI.md#GetTransactionAttributes) | **Get** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attributes | Get Transaction Attributes
[**GetTransactionByIdForBankAccount**](TransactionAPI.md#GetTransactionByIdForBankAccount) | **Get** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/transaction | Get Transaction by Id
[**GetTransactionNarrative**](TransactionAPI.md#GetTransactionNarrative) | **Get** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Get a Transaction Narrative
[**GetTransactionsForBankAccount**](TransactionAPI.md#GetTransactionsForBankAccount) | **Get** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transactions | Get Transactions for Account (Full)
[**GetWhereTagForViewOnTransaction**](TransactionAPI.md#GetWhereTagForViewOnTransaction) | **Get** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Get a Transaction where Tag
[**UpdateTransactionAttribute**](TransactionAPI.md#UpdateTransactionAttribute) | **Put** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attributes/{accountattributeid} | Update Transaction Attribute
[**UpdateTransactionNarrative**](TransactionAPI.md#UpdateTransactionNarrative) | **Put** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Update a Transaction Narrative
[**UpdateWhereTagForViewOnTransaction**](TransactionAPI.md#UpdateWhereTagForViewOnTransaction) | **Put** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Update a Transaction where Tag



## AddCommentForViewOnTransaction

> GetTagsForViewOnAccount200ResponseTagsInner AddCommentForViewOnTransaction(ctx, bankid, accountid, viewid, transactionid).GetTransactionTypes200ResponseTransactionTypesInnerId(getTransactionTypes200ResponseTransactionTypesInnerId).Execute()

Add a Transaction Comment



### Example

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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier
	getTransactionTypes200ResponseTransactionTypesInnerId := *openapiclient.NewGetTransactionTypes200ResponseTransactionTypesInnerId() // GetTransactionTypes200ResponseTransactionTypesInnerId | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionAPI.AddCommentForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid).GetTransactionTypes200ResponseTransactionTypesInnerId(getTransactionTypes200ResponseTransactionTypesInnerId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.AddCommentForViewOnTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddCommentForViewOnTransaction`: GetTagsForViewOnAccount200ResponseTagsInner
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.AddCommentForViewOnTransaction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiAddCommentForViewOnTransactionRequest struct via the builder pattern


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


## AddImageForViewOnTransaction

> GetTransactionByIdForBankAccount200ResponseMetadataImagesInner AddImageForViewOnTransaction(ctx, bankid, accountid, viewid, transactionid).AddImageForViewOnTransactionRequest(addImageForViewOnTransactionRequest).Execute()

Add a Transaction Image



### Example

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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier
	addImageForViewOnTransactionRequest := *openapiclient.NewAddImageForViewOnTransactionRequest() // AddImageForViewOnTransactionRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionAPI.AddImageForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid).AddImageForViewOnTransactionRequest(addImageForViewOnTransactionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.AddImageForViewOnTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddImageForViewOnTransaction`: GetTransactionByIdForBankAccount200ResponseMetadataImagesInner
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.AddImageForViewOnTransaction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiAddImageForViewOnTransactionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **addImageForViewOnTransactionRequest** | [**AddImageForViewOnTransactionRequest**](AddImageForViewOnTransactionRequest.md) | Request body | 

### Return type

[**GetTransactionByIdForBankAccount200ResponseMetadataImagesInner**](GetTransactionByIdForBankAccount200ResponseMetadataImagesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AddTagForViewOnTransaction

> GetTagsForViewOnAccount200ResponseTagsInner AddTagForViewOnTransaction(ctx, bankid, accountid, viewid, transactionid).GetTransactionTypes200ResponseTransactionTypesInnerId(getTransactionTypes200ResponseTransactionTypesInnerId).Execute()

Add a Transaction Tag



### Example

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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier
	getTransactionTypes200ResponseTransactionTypesInnerId := *openapiclient.NewGetTransactionTypes200ResponseTransactionTypesInnerId() // GetTransactionTypes200ResponseTransactionTypesInnerId | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionAPI.AddTagForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid).GetTransactionTypes200ResponseTransactionTypesInnerId(getTransactionTypes200ResponseTransactionTypesInnerId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.AddTagForViewOnTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddTagForViewOnTransaction`: GetTagsForViewOnAccount200ResponseTagsInner
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.AddTagForViewOnTransaction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiAddTagForViewOnTransactionRequest struct via the builder pattern


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


## AddTransactionNarrative

> UpdateTransactionNarrative200Response AddTransactionNarrative(ctx, bankid, accountid, viewid, transactionid).GetTransactionNarrative200Response(getTransactionNarrative200Response).Execute()

Add a Transaction Narrative



### Example

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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier
	getTransactionNarrative200Response := *openapiclient.NewGetTransactionNarrative200Response() // GetTransactionNarrative200Response | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionAPI.AddTransactionNarrative(context.Background(), bankid, accountid, viewid, transactionid).GetTransactionNarrative200Response(getTransactionNarrative200Response).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.AddTransactionNarrative``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddTransactionNarrative`: UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.AddTransactionNarrative`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiAddTransactionNarrativeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **getTransactionNarrative200Response** | [**GetTransactionNarrative200Response**](GetTransactionNarrative200Response.md) | Request body | 

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


## AddWhereTagForViewOnTransaction

> UpdateTransactionNarrative200Response AddWhereTagForViewOnTransaction(ctx, bankid, accountid, viewid, transactionid).UpdateWhereTagForViewOnTransactionRequest(updateWhereTagForViewOnTransactionRequest).Execute()

Add a Transaction where Tag



### Example

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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier
	updateWhereTagForViewOnTransactionRequest := *openapiclient.NewUpdateWhereTagForViewOnTransactionRequest() // UpdateWhereTagForViewOnTransactionRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionAPI.AddWhereTagForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid).UpdateWhereTagForViewOnTransactionRequest(updateWhereTagForViewOnTransactionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.AddWhereTagForViewOnTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddWhereTagForViewOnTransaction`: UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.AddWhereTagForViewOnTransaction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiAddWhereTagForViewOnTransactionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **updateWhereTagForViewOnTransactionRequest** | [**UpdateWhereTagForViewOnTransactionRequest**](UpdateWhereTagForViewOnTransactionRequest.md) | Request body | 

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


## CreateOrUpdateTransactionAttributeDefinition

> GetTransactionRequestAttributeDefinition200ResponseAttributesInner CreateOrUpdateTransactionAttributeDefinition(ctx, bankid).CreateOrUpdateTransactionRequestAttributeDefinitionRequest(createOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()

Create or Update Transaction Attribute Definition



### Example

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
	resp, r, err := apiClient.TransactionAPI.CreateOrUpdateTransactionAttributeDefinition(context.Background(), bankid).CreateOrUpdateTransactionRequestAttributeDefinitionRequest(createOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.CreateOrUpdateTransactionAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateOrUpdateTransactionAttributeDefinition`: GetTransactionRequestAttributeDefinition200ResponseAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.CreateOrUpdateTransactionAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateOrUpdateTransactionAttributeDefinitionRequest struct via the builder pattern


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


## CreateTransactionAttribute

> GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner CreateTransactionAttribute(ctx, bankid, accountid, transactionid).CreatePersonalDataFieldRequest(createPersonalDataFieldRequest).Execute()

Create Transaction Attribute



### Example

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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier
	createPersonalDataFieldRequest := *openapiclient.NewCreatePersonalDataFieldRequest() // CreatePersonalDataFieldRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionAPI.CreateTransactionAttribute(context.Background(), bankid, accountid, transactionid).CreatePersonalDataFieldRequest(createPersonalDataFieldRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.CreateTransactionAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionAttribute`: GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.CreateTransactionAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateTransactionAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **createPersonalDataFieldRequest** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteCommentForViewOnTransaction

> DeleteCommentForViewOnTransaction(ctx, bankid, accountid, viewid, transactionid, commentid).Execute()

Delete a Transaction Comment



### Example

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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier
	commentid := "commentid_example" // string | The COMMENTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.TransactionAPI.DeleteCommentForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid, commentid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.DeleteCommentForViewOnTransaction``: %v\n", err)
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
**transactionid** | **string** | The TRANSACTIONID identifier | 
**commentid** | **string** | The COMMENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteCommentForViewOnTransactionRequest struct via the builder pattern


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


## DeleteImageForViewOnTransaction

> DeleteImageForViewOnTransaction(ctx, bankid, accountid, viewid, transactionid, imageid).Execute()

Delete a Transaction Image



### Example

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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier
	imageid := "imageid_example" // string | The IMAGEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.TransactionAPI.DeleteImageForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid, imageid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.DeleteImageForViewOnTransaction``: %v\n", err)
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
**transactionid** | **string** | The TRANSACTIONID identifier | 
**imageid** | **string** | The IMAGEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteImageForViewOnTransactionRequest struct via the builder pattern


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


## DeleteTagForViewOnTransaction

> DeleteTagForViewOnTransaction(ctx, bankid, accountid, viewid, transactionid, tagid).Execute()

Delete a Transaction Tag



### Example

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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier
	tagid := "tagid_example" // string | The TAGID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.TransactionAPI.DeleteTagForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid, tagid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.DeleteTagForViewOnTransaction``: %v\n", err)
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
**transactionid** | **string** | The TRANSACTIONID identifier | 
**tagid** | **string** | The TAGID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteTagForViewOnTransactionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------






### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteTransactionAttributeDefinition

> DeleteTransactionAttributeDefinition(ctx, bankid, attributedefinitionid).Execute()

Delete Transaction Attribute Definition



### Example

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
	r, err := apiClient.TransactionAPI.DeleteTransactionAttributeDefinition(context.Background(), bankid, attributedefinitionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.DeleteTransactionAttributeDefinition``: %v\n", err)
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

Other parameters are passed through a pointer to a apiDeleteTransactionAttributeDefinitionRequest struct via the builder pattern


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


## DeleteTransactionCascade

> DeleteTransactionCascade(ctx, bankid, accountid, transactionid).Execute()

Delete Transaction Cascade



### Example

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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.TransactionAPI.DeleteTransactionCascade(context.Background(), bankid, accountid, transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.DeleteTransactionCascade``: %v\n", err)
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
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteTransactionCascadeRequest struct via the builder pattern


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


## DeleteTransactionNarrative

> DeleteTransactionNarrative(ctx, bankid, accountid, viewid, transactionid).Execute()

Delete a Transaction Narrative



### Example

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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.TransactionAPI.DeleteTransactionNarrative(context.Background(), bankid, accountid, viewid, transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.DeleteTransactionNarrative``: %v\n", err)
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
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteTransactionNarrativeRequest struct via the builder pattern


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


## DeleteWhereTagForViewOnTransaction

> DeleteWhereTagForViewOnTransaction(ctx, bankid, accountid, viewid, transactionid).Execute()

Delete a Transaction Tag



### Example

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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.TransactionAPI.DeleteWhereTagForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.DeleteWhereTagForViewOnTransaction``: %v\n", err)
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
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteWhereTagForViewOnTransactionRequest struct via the builder pattern


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


## GetBalancingTransaction

> GetDoubleEntryTransaction200Response GetBalancingTransaction(ctx, transactionid).Execute()

Get Balancing Transaction



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionAPI.GetBalancingTransaction(context.Background(), transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.GetBalancingTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetBalancingTransaction`: GetDoubleEntryTransaction200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.GetBalancingTransaction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetBalancingTransactionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetDoubleEntryTransaction200Response**](GetDoubleEntryTransaction200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCommentsForViewOnTransaction

> GetCommentsForViewOnTransaction200Response GetCommentsForViewOnTransaction(ctx, bankid, accountid, viewid, transactionid).Execute()

Get Transaction Comments



### Example

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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionAPI.GetCommentsForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.GetCommentsForViewOnTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCommentsForViewOnTransaction`: GetCommentsForViewOnTransaction200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.GetCommentsForViewOnTransaction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCommentsForViewOnTransactionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**GetCommentsForViewOnTransaction200Response**](GetCommentsForViewOnTransaction200Response.md)

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
	resp, r, err := apiClient.TransactionAPI.GetCoreTransactionsForBankAccount(context.Background(), bankid, accountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.GetCoreTransactionsForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCoreTransactionsForBankAccount`: GetCoreTransactionsForBankAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.GetCoreTransactionsForBankAccount`: %v\n", resp)
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


## GetDoubleEntryTransaction

> GetDoubleEntryTransaction200Response GetDoubleEntryTransaction(ctx, bankid, accountid, viewid, transactionid).Execute()

Get Double Entry Transaction



### Example

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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionAPI.GetDoubleEntryTransaction(context.Background(), bankid, accountid, viewid, transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.GetDoubleEntryTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetDoubleEntryTransaction`: GetDoubleEntryTransaction200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.GetDoubleEntryTransaction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetDoubleEntryTransactionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**GetDoubleEntryTransaction200Response**](GetDoubleEntryTransaction200Response.md)

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
	resp, r, err := apiClient.TransactionAPI.GetFirehoseTransactionsForBankAccount(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.GetFirehoseTransactionsForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetFirehoseTransactionsForBankAccount`: GetFirehoseTransactionsForBankAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.GetFirehoseTransactionsForBankAccount`: %v\n", resp)
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


## GetImagesForViewOnTransaction

> GetImagesForViewOnTransaction200Response GetImagesForViewOnTransaction(ctx, bankid, accountid, viewid, transactionid).Execute()

Get Transaction Images



### Example

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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionAPI.GetImagesForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.GetImagesForViewOnTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetImagesForViewOnTransaction`: GetImagesForViewOnTransaction200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.GetImagesForViewOnTransaction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetImagesForViewOnTransactionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**GetImagesForViewOnTransaction200Response**](GetImagesForViewOnTransaction200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetOtherAccountForTransaction

> GetOtherAccountForTransaction200Response GetOtherAccountForTransaction(ctx, bankid, accountid, viewid, transactionid).Execute()

Get Other Account of Transaction



### Example

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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionAPI.GetOtherAccountForTransaction(context.Background(), bankid, accountid, viewid, transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.GetOtherAccountForTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetOtherAccountForTransaction`: GetOtherAccountForTransaction200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.GetOtherAccountForTransaction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetOtherAccountForTransactionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**GetOtherAccountForTransaction200Response**](GetOtherAccountForTransaction200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetTagsForViewOnTransaction

> GetTagsForViewOnAccount200ResponseTagsInner GetTagsForViewOnTransaction(ctx, bankid, accountid, viewid, transactionid).Execute()

Get Transaction Tags



### Example

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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionAPI.GetTagsForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.GetTagsForViewOnTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTagsForViewOnTransaction`: GetTagsForViewOnAccount200ResponseTagsInner
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.GetTagsForViewOnTransaction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetTagsForViewOnTransactionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**GetTagsForViewOnAccount200ResponseTagsInner**](GetTagsForViewOnAccount200ResponseTagsInner.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetTransactionAttributeById

> GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner GetTransactionAttributeById(ctx, bankid, accountid, transactionid, attributeid).Execute()

Get Transaction Attribute By Id



### Example

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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier
	attributeid := "attributeid_example" // string | The ATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionAPI.GetTransactionAttributeById(context.Background(), bankid, accountid, transactionid, attributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.GetTransactionAttributeById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTransactionAttributeById`: GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.GetTransactionAttributeById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 
**attributeid** | **string** | The ATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetTransactionAttributeByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetTransactionAttributeDefinition

> GetTransactionRequestAttributeDefinition200Response GetTransactionAttributeDefinition(ctx, bankid).Execute()

Get Transaction Attribute Definition



### Example

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
	resp, r, err := apiClient.TransactionAPI.GetTransactionAttributeDefinition(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.GetTransactionAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTransactionAttributeDefinition`: GetTransactionRequestAttributeDefinition200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.GetTransactionAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetTransactionAttributeDefinitionRequest struct via the builder pattern


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


## GetTransactionAttributes

> GetTransactionAttributes200Response GetTransactionAttributes(ctx, bankid, accountid, transactionid).Execute()

Get Transaction Attributes



### Example

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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionAPI.GetTransactionAttributes(context.Background(), bankid, accountid, transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.GetTransactionAttributes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTransactionAttributes`: GetTransactionAttributes200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.GetTransactionAttributes`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetTransactionAttributesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**GetTransactionAttributes200Response**](GetTransactionAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetTransactionByIdForBankAccount

> GetTransactionByIdForBankAccount200Response GetTransactionByIdForBankAccount(ctx, bankid, accountid, viewid, transactionid).Execute()

Get Transaction by Id



### Example

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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionAPI.GetTransactionByIdForBankAccount(context.Background(), bankid, accountid, viewid, transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.GetTransactionByIdForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTransactionByIdForBankAccount`: GetTransactionByIdForBankAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.GetTransactionByIdForBankAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetTransactionByIdForBankAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**GetTransactionByIdForBankAccount200Response**](GetTransactionByIdForBankAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetTransactionNarrative

> GetTransactionNarrative200Response GetTransactionNarrative(ctx, bankid, accountid, viewid, transactionid).Execute()

Get a Transaction Narrative



### Example

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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionAPI.GetTransactionNarrative(context.Background(), bankid, accountid, viewid, transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.GetTransactionNarrative``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTransactionNarrative`: GetTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.GetTransactionNarrative`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetTransactionNarrativeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**GetTransactionNarrative200Response**](GetTransactionNarrative200Response.md)

### Authorization

No authorization required

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
	resp, r, err := apiClient.TransactionAPI.GetTransactionsForBankAccount(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.GetTransactionsForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTransactionsForBankAccount`: GetTransactionsForBankAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.GetTransactionsForBankAccount`: %v\n", resp)
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


## GetWhereTagForViewOnTransaction

> GetWhereTagForViewOnTransaction200Response GetWhereTagForViewOnTransaction(ctx, bankid, accountid, viewid, transactionid).Execute()

Get a Transaction where Tag



### Example

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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionAPI.GetWhereTagForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.GetWhereTagForViewOnTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetWhereTagForViewOnTransaction`: GetWhereTagForViewOnTransaction200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.GetWhereTagForViewOnTransaction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetWhereTagForViewOnTransactionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**GetWhereTagForViewOnTransaction200Response**](GetWhereTagForViewOnTransaction200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateTransactionAttribute

> GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner UpdateTransactionAttribute(ctx, bankid, accountid, transactionid, accountattributeid).CreatePersonalDataFieldRequest(createPersonalDataFieldRequest).Execute()

Update Transaction Attribute



### Example

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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier
	accountattributeid := "accountattributeid_example" // string | The ACCOUNTATTRIBUTEID identifier
	createPersonalDataFieldRequest := *openapiclient.NewCreatePersonalDataFieldRequest() // CreatePersonalDataFieldRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionAPI.UpdateTransactionAttribute(context.Background(), bankid, accountid, transactionid, accountattributeid).CreatePersonalDataFieldRequest(createPersonalDataFieldRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.UpdateTransactionAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateTransactionAttribute`: GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.UpdateTransactionAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 
**accountattributeid** | **string** | The ACCOUNTATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateTransactionAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **createPersonalDataFieldRequest** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateTransactionNarrative

> UpdateTransactionNarrative200Response UpdateTransactionNarrative(ctx, bankid, accountid, viewid, transactionid).GetTransactionNarrative200Response(getTransactionNarrative200Response).Execute()

Update a Transaction Narrative



### Example

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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier
	getTransactionNarrative200Response := *openapiclient.NewGetTransactionNarrative200Response() // GetTransactionNarrative200Response | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionAPI.UpdateTransactionNarrative(context.Background(), bankid, accountid, viewid, transactionid).GetTransactionNarrative200Response(getTransactionNarrative200Response).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.UpdateTransactionNarrative``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateTransactionNarrative`: UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.UpdateTransactionNarrative`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateTransactionNarrativeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **getTransactionNarrative200Response** | [**GetTransactionNarrative200Response**](GetTransactionNarrative200Response.md) | Request body | 

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateWhereTagForViewOnTransaction

> UpdateTransactionNarrative200Response UpdateWhereTagForViewOnTransaction(ctx, bankid, accountid, viewid, transactionid).UpdateWhereTagForViewOnTransactionRequest(updateWhereTagForViewOnTransactionRequest).Execute()

Update a Transaction where Tag



### Example

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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier
	updateWhereTagForViewOnTransactionRequest := *openapiclient.NewUpdateWhereTagForViewOnTransactionRequest() // UpdateWhereTagForViewOnTransactionRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionAPI.UpdateWhereTagForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid).UpdateWhereTagForViewOnTransactionRequest(updateWhereTagForViewOnTransactionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.UpdateWhereTagForViewOnTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateWhereTagForViewOnTransaction`: UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.UpdateWhereTagForViewOnTransaction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateWhereTagForViewOnTransactionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **updateWhereTagForViewOnTransactionRequest** | [**UpdateWhereTagForViewOnTransactionRequest**](UpdateWhereTagForViewOnTransactionRequest.md) | Request body | 

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

