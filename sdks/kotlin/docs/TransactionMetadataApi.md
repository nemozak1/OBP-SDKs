# TransactionMetadataApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**addCommentForViewOnTransaction**](TransactionMetadataApi.md#addCommentForViewOnTransaction) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/comments | Add a Transaction Comment |
| [**addImageForViewOnTransaction**](TransactionMetadataApi.md#addImageForViewOnTransaction) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/images | Add a Transaction Image |
| [**addTagForViewOnTransaction**](TransactionMetadataApi.md#addTagForViewOnTransaction) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/tags | Add a Transaction Tag |
| [**addTransactionNarrative**](TransactionMetadataApi.md#addTransactionNarrative) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Add a Transaction Narrative |
| [**addWhereTagForViewOnTransaction**](TransactionMetadataApi.md#addWhereTagForViewOnTransaction) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Add a Transaction where Tag |
| [**deleteCommentForViewOnTransaction**](TransactionMetadataApi.md#deleteCommentForViewOnTransaction) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/comments/{commentid} | Delete a Transaction Comment |
| [**deleteImageForViewOnTransaction**](TransactionMetadataApi.md#deleteImageForViewOnTransaction) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/images/{imageid} | Delete a Transaction Image |
| [**deleteTagForViewOnTransaction**](TransactionMetadataApi.md#deleteTagForViewOnTransaction) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/tags/{tagid} | Delete a Transaction Tag |
| [**deleteTransactionNarrative**](TransactionMetadataApi.md#deleteTransactionNarrative) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Delete a Transaction Narrative |
| [**deleteWhereTagForViewOnTransaction**](TransactionMetadataApi.md#deleteWhereTagForViewOnTransaction) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Delete a Transaction Tag |
| [**getCommentsForViewOnTransaction**](TransactionMetadataApi.md#getCommentsForViewOnTransaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/comments | Get Transaction Comments |
| [**getImagesForViewOnTransaction**](TransactionMetadataApi.md#getImagesForViewOnTransaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/images | Get Transaction Images |
| [**getTagsForViewOnTransaction**](TransactionMetadataApi.md#getTagsForViewOnTransaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/tags | Get Transaction Tags |
| [**getTransactionNarrative**](TransactionMetadataApi.md#getTransactionNarrative) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Get a Transaction Narrative |
| [**getWhereTagForViewOnTransaction**](TransactionMetadataApi.md#getWhereTagForViewOnTransaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Get a Transaction where Tag |
| [**updateTransactionNarrative**](TransactionMetadataApi.md#updateTransactionNarrative) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Update a Transaction Narrative |
| [**updateWhereTagForViewOnTransaction**](TransactionMetadataApi.md#updateWhereTagForViewOnTransaction) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Update a Transaction where Tag |


<a id="addCommentForViewOnTransaction"></a>
# **addCommentForViewOnTransaction**
> GetTagsForViewOnAccount200ResponseTagsInner addCommentForViewOnTransaction(bankid, accountid, viewid, transactionid, getTransactionTypes200ResponseTransactionTypesInnerId)

Add a Transaction Comment

&lt;p&gt;Posts a comment about a transaction TRANSACTION_ID on a &lt;a href&#x3D;\&quot;#1_2_1-getViewsForBankAccount\&quot;&gt;view&lt;/a&gt; VIEW_ID.&lt;/p&gt; &lt;p&gt;${authenticationRequiredMessage(false)}&lt;/p&gt; &lt;p&gt;Authentication is required since the comment is linked with the user.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;TRANSACTION_ID&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#display_name\&quot;&gt;&lt;strong&gt;display_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val transactionid : kotlin.String = transactionid_example // kotlin.String | The TRANSACTIONID identifier
val getTransactionTypes200ResponseTransactionTypesInnerId : GetTransactionTypes200ResponseTransactionTypesInnerId = {type=object, properties={value={type=string}}} // GetTransactionTypes200ResponseTransactionTypesInnerId | Request body
try {
    val result : GetTagsForViewOnAccount200ResponseTagsInner = apiInstance.addCommentForViewOnTransaction(bankid, accountid, viewid, transactionid, getTransactionTypes200ResponseTransactionTypesInnerId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionMetadataApi#addCommentForViewOnTransaction")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionMetadataApi#addCommentForViewOnTransaction")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **transactionid** | **kotlin.String**| The TRANSACTIONID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **getTransactionTypes200ResponseTransactionTypesInnerId** | [**GetTransactionTypes200ResponseTransactionTypesInnerId**](GetTransactionTypes200ResponseTransactionTypesInnerId.md)| Request body | |

### Return type

[**GetTagsForViewOnAccount200ResponseTagsInner**](GetTagsForViewOnAccount200ResponseTagsInner.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="addImageForViewOnTransaction"></a>
# **addImageForViewOnTransaction**
> GetTransactionByIdForBankAccount200ResponseMetadataImagesInner addImageForViewOnTransaction(bankid, accountid, viewid, transactionid, addImageForViewOnTransactionRequest)

Add a Transaction Image

&lt;p&gt;Posts an image about a transaction TRANSACTION_ID on a &lt;a href&#x3D;\&quot;#1_2_1-getViewsForBankAccount\&quot;&gt;view&lt;/a&gt; VIEW_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;The image is linked with the user.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;TRANSACTION_ID&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;URL&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;URL&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#display_name\&quot;&gt;&lt;strong&gt;display_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val transactionid : kotlin.String = transactionid_example // kotlin.String | The TRANSACTIONID identifier
val addImageForViewOnTransactionRequest : AddImageForViewOnTransactionRequest = {"type":"object","properties":{"URL":{"type":"string"},"label":{"type":"string"}}} // AddImageForViewOnTransactionRequest | Request body
try {
    val result : GetTransactionByIdForBankAccount200ResponseMetadataImagesInner = apiInstance.addImageForViewOnTransaction(bankid, accountid, viewid, transactionid, addImageForViewOnTransactionRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionMetadataApi#addImageForViewOnTransaction")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionMetadataApi#addImageForViewOnTransaction")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **transactionid** | **kotlin.String**| The TRANSACTIONID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **addImageForViewOnTransactionRequest** | [**AddImageForViewOnTransactionRequest**](AddImageForViewOnTransactionRequest.md)| Request body | |

### Return type

[**GetTransactionByIdForBankAccount200ResponseMetadataImagesInner**](GetTransactionByIdForBankAccount200ResponseMetadataImagesInner.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="addTagForViewOnTransaction"></a>
# **addTagForViewOnTransaction**
> GetTagsForViewOnAccount200ResponseTagsInner addTagForViewOnTransaction(bankid, accountid, viewid, transactionid, getTransactionTypes200ResponseTransactionTypesInnerId)

Add a Transaction Tag

&lt;p&gt;Posts a tag about a transaction TRANSACTION_ID on a &lt;a href&#x3D;\&quot;#1_2_1-getViewsForBankAccount\&quot;&gt;view&lt;/a&gt; VIEW_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;Authentication is required as the tag is linked with the user.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;TRANSACTION_ID&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#display_name\&quot;&gt;&lt;strong&gt;display_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val transactionid : kotlin.String = transactionid_example // kotlin.String | The TRANSACTIONID identifier
val getTransactionTypes200ResponseTransactionTypesInnerId : GetTransactionTypes200ResponseTransactionTypesInnerId = {type=object, properties={value={type=string}}} // GetTransactionTypes200ResponseTransactionTypesInnerId | Request body
try {
    val result : GetTagsForViewOnAccount200ResponseTagsInner = apiInstance.addTagForViewOnTransaction(bankid, accountid, viewid, transactionid, getTransactionTypes200ResponseTransactionTypesInnerId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionMetadataApi#addTagForViewOnTransaction")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionMetadataApi#addTagForViewOnTransaction")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **transactionid** | **kotlin.String**| The TRANSACTIONID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **getTransactionTypes200ResponseTransactionTypesInnerId** | [**GetTransactionTypes200ResponseTransactionTypesInnerId**](GetTransactionTypes200ResponseTransactionTypesInnerId.md)| Request body | |

### Return type

[**GetTagsForViewOnAccount200ResponseTagsInner**](GetTagsForViewOnAccount200ResponseTagsInner.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="addTransactionNarrative"></a>
# **addTransactionNarrative**
> UpdateTransactionNarrative200Response addTransactionNarrative(bankid, accountid, viewid, transactionid, getTransactionNarrative200Response)

Add a Transaction Narrative

&lt;p&gt;Creates a description of the transaction TRANSACTION_ID.&lt;/p&gt; &lt;p&gt;Note: Unlike other items of metadata, there is only one &amp;quot;narrative&amp;quot; per transaction accross all views.&lt;br /&gt; If you set narrative via a view e.g. view-x it will be seen via view-y (as long as view-y has permission to see the narrative).&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;br /&gt; Authentication is required if the view is not public.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;TRANSACTION_ID&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#narrative\&quot;&gt;&lt;strong&gt;narrative&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val transactionid : kotlin.String = transactionid_example // kotlin.String | The TRANSACTIONID identifier
val getTransactionNarrative200Response : GetTransactionNarrative200Response = {type=object, properties={narrative={type=string}}} // GetTransactionNarrative200Response | Request body
try {
    val result : UpdateTransactionNarrative200Response = apiInstance.addTransactionNarrative(bankid, accountid, viewid, transactionid, getTransactionNarrative200Response)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionMetadataApi#addTransactionNarrative")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionMetadataApi#addTransactionNarrative")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **transactionid** | **kotlin.String**| The TRANSACTIONID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **getTransactionNarrative200Response** | [**GetTransactionNarrative200Response**](GetTransactionNarrative200Response.md)| Request body | |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="addWhereTagForViewOnTransaction"></a>
# **addWhereTagForViewOnTransaction**
> UpdateTransactionNarrative200Response addWhereTagForViewOnTransaction(bankid, accountid, viewid, transactionid, updateWhereTagForViewOnTransactionRequest)

Add a Transaction where Tag

&lt;p&gt;Creates a &amp;quot;where&amp;quot; Geo tag on a transaction TRANSACTION_ID in a &lt;a href&#x3D;\&quot;#1_2_1-getViewsForBankAccount\&quot;&gt;view&lt;/a&gt;.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;The geo tag is linked with the user.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;TRANSACTION_ID&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#latitude\&quot;&gt;&lt;strong&gt;latitude&lt;/strong&gt;&lt;/a&gt;: 38.8951&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#longitude\&quot;&gt;&lt;strong&gt;longitude&lt;/strong&gt;&lt;/a&gt;: -77.0364&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#where\&quot;&gt;&lt;strong&gt;where&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val transactionid : kotlin.String = transactionid_example // kotlin.String | The TRANSACTIONID identifier
val updateWhereTagForViewOnTransactionRequest : UpdateWhereTagForViewOnTransactionRequest = {type=object, properties={where={type=object, properties={longitude={type=number}, latitude={type=number}}}}} // UpdateWhereTagForViewOnTransactionRequest | Request body
try {
    val result : UpdateTransactionNarrative200Response = apiInstance.addWhereTagForViewOnTransaction(bankid, accountid, viewid, transactionid, updateWhereTagForViewOnTransactionRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionMetadataApi#addWhereTagForViewOnTransaction")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionMetadataApi#addWhereTagForViewOnTransaction")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **transactionid** | **kotlin.String**| The TRANSACTIONID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateWhereTagForViewOnTransactionRequest** | [**UpdateWhereTagForViewOnTransactionRequest**](UpdateWhereTagForViewOnTransactionRequest.md)| Request body | |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="deleteCommentForViewOnTransaction"></a>
# **deleteCommentForViewOnTransaction**
> deleteCommentForViewOnTransaction(bankid, accountid, viewid, transactionid, commentid)

Delete a Transaction Comment

&lt;p&gt;Delete the comment COMMENT_ID about the transaction TRANSACTION_ID made on &lt;a href&#x3D;\&quot;#1_2_1-getViewsForBankAccount\&quot;&gt;view&lt;/a&gt;.&lt;/p&gt; &lt;p&gt;Authentication via OAuth is required. The user must either have owner privileges for this account, or must be the user that posted the comment.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#comment_id\&quot;&gt;COMMENT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;TRANSACTION_ID&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val transactionid : kotlin.String = transactionid_example // kotlin.String | The TRANSACTIONID identifier
val commentid : kotlin.String = commentid_example // kotlin.String | The COMMENTID identifier
try {
    apiInstance.deleteCommentForViewOnTransaction(bankid, accountid, viewid, transactionid, commentid)
} catch (e: ClientException) {
    println("4xx response calling TransactionMetadataApi#deleteCommentForViewOnTransaction")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionMetadataApi#deleteCommentForViewOnTransaction")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **transactionid** | **kotlin.String**| The TRANSACTIONID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **commentid** | **kotlin.String**| The COMMENTID identifier | |

### Return type

null (empty response body)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="deleteImageForViewOnTransaction"></a>
# **deleteImageForViewOnTransaction**
> deleteImageForViewOnTransaction(bankid, accountid, viewid, transactionid, imageid)

Delete a Transaction Image

&lt;p&gt;Deletes the image IMAGE_ID about the transaction TRANSACTION_ID made on &lt;a href&#x3D;\&quot;#1_2_1-getViewsForBankAccount\&quot;&gt;view&lt;/a&gt;.&lt;/p&gt; &lt;p&gt;Authentication via OAuth is required. The user must either have owner privileges for this account, or must be the user that posted the image.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#image_id\&quot;&gt;IMAGE_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;TRANSACTION_ID&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val transactionid : kotlin.String = transactionid_example // kotlin.String | The TRANSACTIONID identifier
val imageid : kotlin.String = imageid_example // kotlin.String | The IMAGEID identifier
try {
    apiInstance.deleteImageForViewOnTransaction(bankid, accountid, viewid, transactionid, imageid)
} catch (e: ClientException) {
    println("4xx response calling TransactionMetadataApi#deleteImageForViewOnTransaction")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionMetadataApi#deleteImageForViewOnTransaction")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **transactionid** | **kotlin.String**| The TRANSACTIONID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **imageid** | **kotlin.String**| The IMAGEID identifier | |

### Return type

null (empty response body)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="deleteTagForViewOnTransaction"></a>
# **deleteTagForViewOnTransaction**
> deleteTagForViewOnTransaction(bankid, accountid, viewid, transactionid, tagid)

Delete a Transaction Tag

&lt;p&gt;Deletes the tag TAG_ID about the transaction TRANSACTION_ID made on &lt;a href&#x3D;\&quot;#1_2_1-getViewsForBankAccount\&quot;&gt;view&lt;/a&gt;.&lt;br /&gt; Authentication via OAuth is required. The user must either have owner privileges for this account,&lt;br /&gt; or must be the user that posted the tag.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#tag_id\&quot;&gt;TAG_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;TRANSACTION_ID&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val transactionid : kotlin.String = transactionid_example // kotlin.String | The TRANSACTIONID identifier
val tagid : kotlin.String = tagid_example // kotlin.String | The TAGID identifier
try {
    apiInstance.deleteTagForViewOnTransaction(bankid, accountid, viewid, transactionid, tagid)
} catch (e: ClientException) {
    println("4xx response calling TransactionMetadataApi#deleteTagForViewOnTransaction")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionMetadataApi#deleteTagForViewOnTransaction")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **transactionid** | **kotlin.String**| The TRANSACTIONID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **tagid** | **kotlin.String**| The TAGID identifier | |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="deleteTransactionNarrative"></a>
# **deleteTransactionNarrative**
> deleteTransactionNarrative(bankid, accountid, viewid, transactionid)

Delete a Transaction Narrative

&lt;p&gt;Deletes the description of the transaction TRANSACTION_ID.&lt;/p&gt; &lt;p&gt;Authentication via OAuth is required if the view is not public.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;TRANSACTION_ID&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val transactionid : kotlin.String = transactionid_example // kotlin.String | The TRANSACTIONID identifier
try {
    apiInstance.deleteTransactionNarrative(bankid, accountid, viewid, transactionid)
} catch (e: ClientException) {
    println("4xx response calling TransactionMetadataApi#deleteTransactionNarrative")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionMetadataApi#deleteTransactionNarrative")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **transactionid** | **kotlin.String**| The TRANSACTIONID identifier | |

### Return type

null (empty response body)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="deleteWhereTagForViewOnTransaction"></a>
# **deleteWhereTagForViewOnTransaction**
> deleteWhereTagForViewOnTransaction(bankid, accountid, viewid, transactionid)

Delete a Transaction Tag

&lt;p&gt;Deletes the where tag of the transaction TRANSACTION_ID made on &lt;a href&#x3D;\&quot;#1_2_1-getViewsForBankAccount\&quot;&gt;view&lt;/a&gt;.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;The user must either have owner privileges for this account, or must be the user that posted the geo tag.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;TRANSACTION_ID&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val transactionid : kotlin.String = transactionid_example // kotlin.String | The TRANSACTIONID identifier
try {
    apiInstance.deleteWhereTagForViewOnTransaction(bankid, accountid, viewid, transactionid)
} catch (e: ClientException) {
    println("4xx response calling TransactionMetadataApi#deleteWhereTagForViewOnTransaction")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionMetadataApi#deleteWhereTagForViewOnTransaction")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **transactionid** | **kotlin.String**| The TRANSACTIONID identifier | |

### Return type

null (empty response body)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="getCommentsForViewOnTransaction"></a>
# **getCommentsForViewOnTransaction**
> GetCommentsForViewOnTransaction200Response getCommentsForViewOnTransaction(bankid, accountid, viewid, transactionid)

Get Transaction Comments

&lt;p&gt;Returns the transaction TRANSACTION_ID comments made on a &lt;a href&#x3D;\&quot;#1_2_1-getViewsForBankAccount\&quot;&gt;view&lt;/a&gt; (VIEW_ID).&lt;/p&gt; &lt;p&gt;Authentication via OAuth is required if the view is not public.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;TRANSACTION_ID&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#comments\&quot;&gt;&lt;strong&gt;comments&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#display_name\&quot;&gt;&lt;strong&gt;display_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val transactionid : kotlin.String = transactionid_example // kotlin.String | The TRANSACTIONID identifier
try {
    val result : GetCommentsForViewOnTransaction200Response = apiInstance.getCommentsForViewOnTransaction(bankid, accountid, viewid, transactionid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionMetadataApi#getCommentsForViewOnTransaction")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionMetadataApi#getCommentsForViewOnTransaction")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **transactionid** | **kotlin.String**| The TRANSACTIONID identifier | |

### Return type

[**GetCommentsForViewOnTransaction200Response**](GetCommentsForViewOnTransaction200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getImagesForViewOnTransaction"></a>
# **getImagesForViewOnTransaction**
> GetImagesForViewOnTransaction200Response getImagesForViewOnTransaction(bankid, accountid, viewid, transactionid)

Get Transaction Images

&lt;p&gt;Returns the transaction TRANSACTION_ID images made on a &lt;a href&#x3D;\&quot;#1_2_1-getViewsForBankAccount\&quot;&gt;view&lt;/a&gt; (VIEW_ID).&lt;br /&gt; Authentication via OAuth is required if the view is not public.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;TRANSACTION_ID&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;URL&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#display_name\&quot;&gt;&lt;strong&gt;display_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#images\&quot;&gt;&lt;strong&gt;images&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val transactionid : kotlin.String = transactionid_example // kotlin.String | The TRANSACTIONID identifier
try {
    val result : GetImagesForViewOnTransaction200Response = apiInstance.getImagesForViewOnTransaction(bankid, accountid, viewid, transactionid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionMetadataApi#getImagesForViewOnTransaction")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionMetadataApi#getImagesForViewOnTransaction")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **transactionid** | **kotlin.String**| The TRANSACTIONID identifier | |

### Return type

[**GetImagesForViewOnTransaction200Response**](GetImagesForViewOnTransaction200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getTagsForViewOnTransaction"></a>
# **getTagsForViewOnTransaction**
> GetTagsForViewOnAccount200ResponseTagsInner getTagsForViewOnTransaction(bankid, accountid, viewid, transactionid)

Get Transaction Tags

&lt;p&gt;Returns the transaction TRANSACTION_ID tags made on a &lt;a href&#x3D;\&quot;#1_2_1-getViewsForBankAccount\&quot;&gt;view&lt;/a&gt; (VIEW_ID).&lt;br /&gt; Authentication via OAuth is required if the view is not public.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;TRANSACTION_ID&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#display_name\&quot;&gt;&lt;strong&gt;display_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val transactionid : kotlin.String = transactionid_example // kotlin.String | The TRANSACTIONID identifier
try {
    val result : GetTagsForViewOnAccount200ResponseTagsInner = apiInstance.getTagsForViewOnTransaction(bankid, accountid, viewid, transactionid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionMetadataApi#getTagsForViewOnTransaction")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionMetadataApi#getTagsForViewOnTransaction")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **transactionid** | **kotlin.String**| The TRANSACTIONID identifier | |

### Return type

[**GetTagsForViewOnAccount200ResponseTagsInner**](GetTagsForViewOnAccount200ResponseTagsInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getTransactionNarrative"></a>
# **getTransactionNarrative**
> GetTransactionNarrative200Response getTransactionNarrative(bankid, accountid, viewid, transactionid)

Get a Transaction Narrative

&lt;p&gt;Returns the account owner description of the transaction &lt;a href&#x3D;\&quot;#1_2_1-getViewsForBankAccount\&quot;&gt;moderated&lt;/a&gt; by the view.&lt;/p&gt; &lt;p&gt;Authentication via OAuth is required if the view is not public.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;TRANSACTION_ID&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#narrative\&quot;&gt;&lt;strong&gt;narrative&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val transactionid : kotlin.String = transactionid_example // kotlin.String | The TRANSACTIONID identifier
try {
    val result : GetTransactionNarrative200Response = apiInstance.getTransactionNarrative(bankid, accountid, viewid, transactionid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionMetadataApi#getTransactionNarrative")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionMetadataApi#getTransactionNarrative")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **transactionid** | **kotlin.String**| The TRANSACTIONID identifier | |

### Return type

[**GetTransactionNarrative200Response**](GetTransactionNarrative200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getWhereTagForViewOnTransaction"></a>
# **getWhereTagForViewOnTransaction**
> GetWhereTagForViewOnTransaction200Response getWhereTagForViewOnTransaction(bankid, accountid, viewid, transactionid)

Get a Transaction where Tag

&lt;p&gt;Returns the &amp;quot;where&amp;quot; Geo tag added to the transaction TRANSACTION_ID made on a &lt;a href&#x3D;\&quot;#1_2_1-getViewsForBankAccount\&quot;&gt;view&lt;/a&gt; (VIEW_ID).&lt;br /&gt; It represents the location where the transaction has been initiated.&lt;/p&gt; &lt;p&gt;Authentication via OAuth is required if the view is not public.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;TRANSACTION_ID&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#display_name\&quot;&gt;&lt;strong&gt;display_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#latitude\&quot;&gt;&lt;strong&gt;latitude&lt;/strong&gt;&lt;/a&gt;: 38.8951&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#longitude\&quot;&gt;&lt;strong&gt;longitude&lt;/strong&gt;&lt;/a&gt;: -77.0364&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#where\&quot;&gt;&lt;strong&gt;where&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val transactionid : kotlin.String = transactionid_example // kotlin.String | The TRANSACTIONID identifier
try {
    val result : GetWhereTagForViewOnTransaction200Response = apiInstance.getWhereTagForViewOnTransaction(bankid, accountid, viewid, transactionid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionMetadataApi#getWhereTagForViewOnTransaction")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionMetadataApi#getWhereTagForViewOnTransaction")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **transactionid** | **kotlin.String**| The TRANSACTIONID identifier | |

### Return type

[**GetWhereTagForViewOnTransaction200Response**](GetWhereTagForViewOnTransaction200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="updateTransactionNarrative"></a>
# **updateTransactionNarrative**
> UpdateTransactionNarrative200Response updateTransactionNarrative(bankid, accountid, viewid, transactionid, getTransactionNarrative200Response)

Update a Transaction Narrative

&lt;p&gt;Updates the description of the transaction TRANSACTION_ID.&lt;/p&gt; &lt;p&gt;Authentication via OAuth is required if the view is not public.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;TRANSACTION_ID&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val transactionid : kotlin.String = transactionid_example // kotlin.String | The TRANSACTIONID identifier
val getTransactionNarrative200Response : GetTransactionNarrative200Response = {"type":"object","properties":{"narrative":{"type":"string"}}} // GetTransactionNarrative200Response | Request body
try {
    val result : UpdateTransactionNarrative200Response = apiInstance.updateTransactionNarrative(bankid, accountid, viewid, transactionid, getTransactionNarrative200Response)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionMetadataApi#updateTransactionNarrative")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionMetadataApi#updateTransactionNarrative")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **transactionid** | **kotlin.String**| The TRANSACTIONID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **getTransactionNarrative200Response** | [**GetTransactionNarrative200Response**](GetTransactionNarrative200Response.md)| Request body | |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="updateWhereTagForViewOnTransaction"></a>
# **updateWhereTagForViewOnTransaction**
> UpdateTransactionNarrative200Response updateWhereTagForViewOnTransaction(bankid, accountid, viewid, transactionid, updateWhereTagForViewOnTransactionRequest)

Update a Transaction where Tag

&lt;p&gt;Updates the &amp;quot;where&amp;quot; Geo tag on a transaction TRANSACTION_ID in a &lt;a href&#x3D;\&quot;#1_2_1-getViewsForBankAccount\&quot;&gt;view&lt;/a&gt;.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;The geo tag is linked with the user.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;TRANSACTION_ID&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val transactionid : kotlin.String = transactionid_example // kotlin.String | The TRANSACTIONID identifier
val updateWhereTagForViewOnTransactionRequest : UpdateWhereTagForViewOnTransactionRequest = {"type":"object","properties":{"where":{"type":"object","properties":{"longitude":{"type":"number"},"latitude":{"type":"number"}}}}} // UpdateWhereTagForViewOnTransactionRequest | Request body
try {
    val result : UpdateTransactionNarrative200Response = apiInstance.updateWhereTagForViewOnTransaction(bankid, accountid, viewid, transactionid, updateWhereTagForViewOnTransactionRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionMetadataApi#updateWhereTagForViewOnTransaction")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionMetadataApi#updateWhereTagForViewOnTransaction")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **transactionid** | **kotlin.String**| The TRANSACTIONID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateWhereTagForViewOnTransactionRequest** | [**UpdateWhereTagForViewOnTransactionRequest**](UpdateWhereTagForViewOnTransactionRequest.md)| Request body | |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

