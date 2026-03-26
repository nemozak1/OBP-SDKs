# \TransactionMetadataAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AddCommentForViewOnTransaction**](TransactionMetadataAPI.md#AddCommentForViewOnTransaction) | **Post** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/comments | Add a Transaction Comment
[**AddImageForViewOnTransaction**](TransactionMetadataAPI.md#AddImageForViewOnTransaction) | **Post** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/images | Add a Transaction Image
[**AddTagForViewOnTransaction**](TransactionMetadataAPI.md#AddTagForViewOnTransaction) | **Post** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/tags | Add a Transaction Tag
[**AddTransactionNarrative**](TransactionMetadataAPI.md#AddTransactionNarrative) | **Post** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Add a Transaction Narrative
[**AddWhereTagForViewOnTransaction**](TransactionMetadataAPI.md#AddWhereTagForViewOnTransaction) | **Post** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Add a Transaction where Tag
[**DeleteCommentForViewOnTransaction**](TransactionMetadataAPI.md#DeleteCommentForViewOnTransaction) | **Delete** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/comments/{commentid} | Delete a Transaction Comment
[**DeleteImageForViewOnTransaction**](TransactionMetadataAPI.md#DeleteImageForViewOnTransaction) | **Delete** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/images/{imageid} | Delete a Transaction Image
[**DeleteTagForViewOnTransaction**](TransactionMetadataAPI.md#DeleteTagForViewOnTransaction) | **Delete** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/tags/{tagid} | Delete a Transaction Tag
[**DeleteTransactionNarrative**](TransactionMetadataAPI.md#DeleteTransactionNarrative) | **Delete** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Delete a Transaction Narrative
[**DeleteWhereTagForViewOnTransaction**](TransactionMetadataAPI.md#DeleteWhereTagForViewOnTransaction) | **Delete** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Delete a Transaction Tag
[**GetCommentsForViewOnTransaction**](TransactionMetadataAPI.md#GetCommentsForViewOnTransaction) | **Get** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/comments | Get Transaction Comments
[**GetImagesForViewOnTransaction**](TransactionMetadataAPI.md#GetImagesForViewOnTransaction) | **Get** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/images | Get Transaction Images
[**GetTagsForViewOnTransaction**](TransactionMetadataAPI.md#GetTagsForViewOnTransaction) | **Get** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/tags | Get Transaction Tags
[**GetTransactionNarrative**](TransactionMetadataAPI.md#GetTransactionNarrative) | **Get** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Get a Transaction Narrative
[**GetWhereTagForViewOnTransaction**](TransactionMetadataAPI.md#GetWhereTagForViewOnTransaction) | **Get** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Get a Transaction where Tag
[**UpdateTransactionNarrative**](TransactionMetadataAPI.md#UpdateTransactionNarrative) | **Put** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Update a Transaction Narrative
[**UpdateWhereTagForViewOnTransaction**](TransactionMetadataAPI.md#UpdateWhereTagForViewOnTransaction) | **Put** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Update a Transaction where Tag



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
	resp, r, err := apiClient.TransactionMetadataAPI.AddCommentForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid).GetTransactionTypes200ResponseTransactionTypesInnerId(getTransactionTypes200ResponseTransactionTypesInnerId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionMetadataAPI.AddCommentForViewOnTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddCommentForViewOnTransaction`: GetTagsForViewOnAccount200ResponseTagsInner
	fmt.Fprintf(os.Stdout, "Response from `TransactionMetadataAPI.AddCommentForViewOnTransaction`: %v\n", resp)
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
	resp, r, err := apiClient.TransactionMetadataAPI.AddImageForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid).AddImageForViewOnTransactionRequest(addImageForViewOnTransactionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionMetadataAPI.AddImageForViewOnTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddImageForViewOnTransaction`: GetTransactionByIdForBankAccount200ResponseMetadataImagesInner
	fmt.Fprintf(os.Stdout, "Response from `TransactionMetadataAPI.AddImageForViewOnTransaction`: %v\n", resp)
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
	resp, r, err := apiClient.TransactionMetadataAPI.AddTagForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid).GetTransactionTypes200ResponseTransactionTypesInnerId(getTransactionTypes200ResponseTransactionTypesInnerId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionMetadataAPI.AddTagForViewOnTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddTagForViewOnTransaction`: GetTagsForViewOnAccount200ResponseTagsInner
	fmt.Fprintf(os.Stdout, "Response from `TransactionMetadataAPI.AddTagForViewOnTransaction`: %v\n", resp)
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
	resp, r, err := apiClient.TransactionMetadataAPI.AddTransactionNarrative(context.Background(), bankid, accountid, viewid, transactionid).GetTransactionNarrative200Response(getTransactionNarrative200Response).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionMetadataAPI.AddTransactionNarrative``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddTransactionNarrative`: UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionMetadataAPI.AddTransactionNarrative`: %v\n", resp)
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
	resp, r, err := apiClient.TransactionMetadataAPI.AddWhereTagForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid).UpdateWhereTagForViewOnTransactionRequest(updateWhereTagForViewOnTransactionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionMetadataAPI.AddWhereTagForViewOnTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddWhereTagForViewOnTransaction`: UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionMetadataAPI.AddWhereTagForViewOnTransaction`: %v\n", resp)
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
	r, err := apiClient.TransactionMetadataAPI.DeleteCommentForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid, commentid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionMetadataAPI.DeleteCommentForViewOnTransaction``: %v\n", err)
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
	r, err := apiClient.TransactionMetadataAPI.DeleteImageForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid, imageid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionMetadataAPI.DeleteImageForViewOnTransaction``: %v\n", err)
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
	r, err := apiClient.TransactionMetadataAPI.DeleteTagForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid, tagid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionMetadataAPI.DeleteTagForViewOnTransaction``: %v\n", err)
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
	r, err := apiClient.TransactionMetadataAPI.DeleteTransactionNarrative(context.Background(), bankid, accountid, viewid, transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionMetadataAPI.DeleteTransactionNarrative``: %v\n", err)
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
	r, err := apiClient.TransactionMetadataAPI.DeleteWhereTagForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionMetadataAPI.DeleteWhereTagForViewOnTransaction``: %v\n", err)
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
	resp, r, err := apiClient.TransactionMetadataAPI.GetCommentsForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionMetadataAPI.GetCommentsForViewOnTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCommentsForViewOnTransaction`: GetCommentsForViewOnTransaction200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionMetadataAPI.GetCommentsForViewOnTransaction`: %v\n", resp)
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
	resp, r, err := apiClient.TransactionMetadataAPI.GetImagesForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionMetadataAPI.GetImagesForViewOnTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetImagesForViewOnTransaction`: GetImagesForViewOnTransaction200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionMetadataAPI.GetImagesForViewOnTransaction`: %v\n", resp)
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
	resp, r, err := apiClient.TransactionMetadataAPI.GetTagsForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionMetadataAPI.GetTagsForViewOnTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTagsForViewOnTransaction`: GetTagsForViewOnAccount200ResponseTagsInner
	fmt.Fprintf(os.Stdout, "Response from `TransactionMetadataAPI.GetTagsForViewOnTransaction`: %v\n", resp)
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
	resp, r, err := apiClient.TransactionMetadataAPI.GetTransactionNarrative(context.Background(), bankid, accountid, viewid, transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionMetadataAPI.GetTransactionNarrative``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTransactionNarrative`: GetTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionMetadataAPI.GetTransactionNarrative`: %v\n", resp)
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
	resp, r, err := apiClient.TransactionMetadataAPI.GetWhereTagForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionMetadataAPI.GetWhereTagForViewOnTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetWhereTagForViewOnTransaction`: GetWhereTagForViewOnTransaction200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionMetadataAPI.GetWhereTagForViewOnTransaction`: %v\n", resp)
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
	resp, r, err := apiClient.TransactionMetadataAPI.UpdateTransactionNarrative(context.Background(), bankid, accountid, viewid, transactionid).GetTransactionNarrative200Response(getTransactionNarrative200Response).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionMetadataAPI.UpdateTransactionNarrative``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateTransactionNarrative`: UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionMetadataAPI.UpdateTransactionNarrative`: %v\n", resp)
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
	resp, r, err := apiClient.TransactionMetadataAPI.UpdateWhereTagForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid).UpdateWhereTagForViewOnTransactionRequest(updateWhereTagForViewOnTransactionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionMetadataAPI.UpdateWhereTagForViewOnTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateWhereTagForViewOnTransaction`: UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionMetadataAPI.UpdateWhereTagForViewOnTransaction`: %v\n", resp)
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

