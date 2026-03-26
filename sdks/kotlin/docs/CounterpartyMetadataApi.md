# CounterpartyMetadataApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**addCounterpartyCorporateLocation**](CounterpartyMetadataApi.md#addCounterpartyCorporateLocation) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/corporate_location | Add Corporate Location to Counterparty |
| [**addCounterpartyImageUrl**](CounterpartyMetadataApi.md#addCounterpartyImageUrl) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/image_url | Add image url to other bank account |
| [**addCounterpartyMoreInfo**](CounterpartyMetadataApi.md#addCounterpartyMoreInfo) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/more_info | Add Counterparty More Info |
| [**addCounterpartyOpenCorporatesUrl**](CounterpartyMetadataApi.md#addCounterpartyOpenCorporatesUrl) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/open_corporates_url | Add Open Corporates URL to Counterparty |
| [**addCounterpartyPhysicalLocation**](CounterpartyMetadataApi.md#addCounterpartyPhysicalLocation) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/physical_location | Add physical location to other bank account |
| [**addCounterpartyPublicAlias**](CounterpartyMetadataApi.md#addCounterpartyPublicAlias) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Add public alias to other bank account |
| [**addCounterpartyUrl**](CounterpartyMetadataApi.md#addCounterpartyUrl) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/url | Add url to other bank account |
| [**addOtherAccountPrivateAlias**](CounterpartyMetadataApi.md#addOtherAccountPrivateAlias) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Create Other Account Private Alias |
| [**deleteCounterpartyCorporateLocation**](CounterpartyMetadataApi.md#deleteCounterpartyCorporateLocation) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/corporate_location | Delete Counterparty Corporate Location |
| [**deleteCounterpartyImageUrl**](CounterpartyMetadataApi.md#deleteCounterpartyImageUrl) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/image_url | Delete Counterparty Image URL |
| [**deleteCounterpartyMoreInfo**](CounterpartyMetadataApi.md#deleteCounterpartyMoreInfo) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/more_info | Delete more info of other bank account |
| [**deleteCounterpartyOpenCorporatesUrl**](CounterpartyMetadataApi.md#deleteCounterpartyOpenCorporatesUrl) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/open_corporates_url | Delete Counterparty Open Corporates URL |
| [**deleteCounterpartyPhysicalLocation**](CounterpartyMetadataApi.md#deleteCounterpartyPhysicalLocation) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/physical_location | Delete Counterparty Physical Location |
| [**deleteCounterpartyPrivateAlias**](CounterpartyMetadataApi.md#deleteCounterpartyPrivateAlias) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Delete Counterparty Private Alias |
| [**deleteCounterpartyPublicAlias**](CounterpartyMetadataApi.md#deleteCounterpartyPublicAlias) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Delete Counterparty Public Alias |
| [**deleteCounterpartyUrl**](CounterpartyMetadataApi.md#deleteCounterpartyUrl) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/url | Delete url of other bank account |
| [**getCounterpartyPublicAlias**](CounterpartyMetadataApi.md#getCounterpartyPublicAlias) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Get public alias of other bank account |
| [**getExplicitCounterpartyById**](CounterpartyMetadataApi.md#getExplicitCounterpartyById) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Get Counterparty by Id (Explicit) |
| [**getOtherAccountMetadata**](CounterpartyMetadataApi.md#getOtherAccountMetadata) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata | Get Other Account Metadata |
| [**getOtherAccountPrivateAlias**](CounterpartyMetadataApi.md#getOtherAccountPrivateAlias) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Get Other Account Private Alias |
| [**updateCounterpartyCorporateLocation**](CounterpartyMetadataApi.md#updateCounterpartyCorporateLocation) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/corporate_location | Update Counterparty Corporate Location |
| [**updateCounterpartyImageUrl**](CounterpartyMetadataApi.md#updateCounterpartyImageUrl) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/image_url | Update Counterparty Image Url |
| [**updateCounterpartyMoreInfo**](CounterpartyMetadataApi.md#updateCounterpartyMoreInfo) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/more_info | Update Counterparty More Info |
| [**updateCounterpartyOpenCorporatesUrl**](CounterpartyMetadataApi.md#updateCounterpartyOpenCorporatesUrl) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/open_corporates_url | Update Open Corporates Url of Counterparty |
| [**updateCounterpartyPhysicalLocation**](CounterpartyMetadataApi.md#updateCounterpartyPhysicalLocation) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/physical_location | Update Counterparty Physical Location |
| [**updateCounterpartyPrivateAlias**](CounterpartyMetadataApi.md#updateCounterpartyPrivateAlias) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Update Counterparty Private Alias |
| [**updateCounterpartyPublicAlias**](CounterpartyMetadataApi.md#updateCounterpartyPublicAlias) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Update public alias of other bank account |
| [**updateCounterpartyUrl**](CounterpartyMetadataApi.md#updateCounterpartyUrl) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/url | Update url of other bank account |


<a id="addCounterpartyCorporateLocation"></a>
# **addCounterpartyCorporateLocation**
> UpdateTransactionNarrative200Response addCounterpartyCorporateLocation(bankid, accountid, viewid, otheraccountid, updateCounterpartyCorporateLocationRequest)

Add Corporate Location to Counterparty

&lt;p&gt;Add the geolocation of the counterparty&#39;s registered address&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#corporate_location\&quot;&gt;&lt;strong&gt;corporate_location&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#latitude\&quot;&gt;&lt;strong&gt;latitude&lt;/strong&gt;&lt;/a&gt;: 38.8951&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#longitude\&quot;&gt;&lt;strong&gt;longitude&lt;/strong&gt;&lt;/a&gt;: -77.0364&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
val updateCounterpartyCorporateLocationRequest : UpdateCounterpartyCorporateLocationRequest = {type=object, properties={corporate_location={type=object, properties={longitude={type=number}, latitude={type=number}}}}} // UpdateCounterpartyCorporateLocationRequest | Request body
try {
    val result : UpdateTransactionNarrative200Response = apiInstance.addCounterpartyCorporateLocation(bankid, accountid, viewid, otheraccountid, updateCounterpartyCorporateLocationRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#addCounterpartyCorporateLocation")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#addCounterpartyCorporateLocation")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateCounterpartyCorporateLocationRequest** | [**UpdateCounterpartyCorporateLocationRequest**](UpdateCounterpartyCorporateLocationRequest.md)| Request body | |

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

<a id="addCounterpartyImageUrl"></a>
# **addCounterpartyImageUrl**
> UpdateTransactionNarrative200Response addCounterpartyImageUrl(bankid, accountid, viewid, otheraccountid, updateCounterpartyImageUrlRequest)

Add image url to other bank account

&lt;p&gt;Add a url that points to the logo of the counterparty&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#image_url\&quot;&gt;&lt;strong&gt;image_URL&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
val updateCounterpartyImageUrlRequest : UpdateCounterpartyImageUrlRequest = {type=object, properties={image_URL={type=string}}} // UpdateCounterpartyImageUrlRequest | Request body
try {
    val result : UpdateTransactionNarrative200Response = apiInstance.addCounterpartyImageUrl(bankid, accountid, viewid, otheraccountid, updateCounterpartyImageUrlRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#addCounterpartyImageUrl")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#addCounterpartyImageUrl")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateCounterpartyImageUrlRequest** | [**UpdateCounterpartyImageUrlRequest**](UpdateCounterpartyImageUrlRequest.md)| Request body | |

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

<a id="addCounterpartyMoreInfo"></a>
# **addCounterpartyMoreInfo**
> UpdateTransactionNarrative200Response addCounterpartyMoreInfo(bankid, accountid, viewid, otheraccountid, updateCounterpartyMoreInfoRequest)

Add Counterparty More Info

&lt;p&gt;Add a description of the counter party from the perpestive of the account e.g. My dentist&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info\&quot;&gt;&lt;strong&gt;more_info&lt;/strong&gt;&lt;/a&gt;: More information about this fee&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
val updateCounterpartyMoreInfoRequest : UpdateCounterpartyMoreInfoRequest = {type=object, properties={more_info={type=string}}} // UpdateCounterpartyMoreInfoRequest | Request body
try {
    val result : UpdateTransactionNarrative200Response = apiInstance.addCounterpartyMoreInfo(bankid, accountid, viewid, otheraccountid, updateCounterpartyMoreInfoRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#addCounterpartyMoreInfo")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#addCounterpartyMoreInfo")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateCounterpartyMoreInfoRequest** | [**UpdateCounterpartyMoreInfoRequest**](UpdateCounterpartyMoreInfoRequest.md)| Request body | |

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

<a id="addCounterpartyOpenCorporatesUrl"></a>
# **addCounterpartyOpenCorporatesUrl**
> UpdateTransactionNarrative200Response addCounterpartyOpenCorporatesUrl(bankid, accountid, viewid, otheraccountid, updateCounterpartyOpenCorporatesUrlRequest)

Add Open Corporates URL to Counterparty

&lt;p&gt;Add open corporates url to other bank account&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#open_corporates_url\&quot;&gt;&lt;strong&gt;open_corporates_URL&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
val updateCounterpartyOpenCorporatesUrlRequest : UpdateCounterpartyOpenCorporatesUrlRequest = {type=object, properties={open_corporates_URL={type=string}}} // UpdateCounterpartyOpenCorporatesUrlRequest | Request body
try {
    val result : UpdateTransactionNarrative200Response = apiInstance.addCounterpartyOpenCorporatesUrl(bankid, accountid, viewid, otheraccountid, updateCounterpartyOpenCorporatesUrlRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#addCounterpartyOpenCorporatesUrl")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#addCounterpartyOpenCorporatesUrl")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateCounterpartyOpenCorporatesUrlRequest** | [**UpdateCounterpartyOpenCorporatesUrlRequest**](UpdateCounterpartyOpenCorporatesUrlRequest.md)| Request body | |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="addCounterpartyPhysicalLocation"></a>
# **addCounterpartyPhysicalLocation**
> UpdateTransactionNarrative200Response addCounterpartyPhysicalLocation(bankid, accountid, viewid, otheraccountid, updateCounterpartyPhysicalLocationRequest)

Add physical location to other bank account

&lt;p&gt;Add geocoordinates of the counterparty&#39;s main location&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#latitude\&quot;&gt;&lt;strong&gt;latitude&lt;/strong&gt;&lt;/a&gt;: 38.8951&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#longitude\&quot;&gt;&lt;strong&gt;longitude&lt;/strong&gt;&lt;/a&gt;: -77.0364&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#physical_location\&quot;&gt;&lt;strong&gt;physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
val updateCounterpartyPhysicalLocationRequest : UpdateCounterpartyPhysicalLocationRequest = {type=object, properties={physical_location={type=object, properties={longitude={type=number}, latitude={type=number}}}}} // UpdateCounterpartyPhysicalLocationRequest | Request body
try {
    val result : UpdateTransactionNarrative200Response = apiInstance.addCounterpartyPhysicalLocation(bankid, accountid, viewid, otheraccountid, updateCounterpartyPhysicalLocationRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#addCounterpartyPhysicalLocation")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#addCounterpartyPhysicalLocation")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateCounterpartyPhysicalLocationRequest** | [**UpdateCounterpartyPhysicalLocationRequest**](UpdateCounterpartyPhysicalLocationRequest.md)| Request body | |

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

<a id="addCounterpartyPublicAlias"></a>
# **addCounterpartyPublicAlias**
> UpdateTransactionNarrative200Response addCounterpartyPublicAlias(bankid, accountid, viewid, otheraccountid, getCounterpartyPublicAlias200Response)

Add public alias to other bank account

&lt;p&gt;Creates the public alias for the other account OTHER_ACCOUNT_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;br /&gt; Authentication is required if the view is not public.&lt;/p&gt; &lt;p&gt;Note: Public aliases are automatically generated for new &#39;other accounts / counterparties&#39;, so this call should only be used if&lt;br /&gt; the public alias was deleted.&lt;/p&gt; &lt;p&gt;The VIEW_ID parameter should be a view the caller is permitted to access to and that has permission to create public aliases.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
val getCounterpartyPublicAlias200Response : GetCounterpartyPublicAlias200Response = {type=object, properties={alias={type=string}}} // GetCounterpartyPublicAlias200Response | Request body
try {
    val result : UpdateTransactionNarrative200Response = apiInstance.addCounterpartyPublicAlias(bankid, accountid, viewid, otheraccountid, getCounterpartyPublicAlias200Response)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#addCounterpartyPublicAlias")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#addCounterpartyPublicAlias")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **getCounterpartyPublicAlias200Response** | [**GetCounterpartyPublicAlias200Response**](GetCounterpartyPublicAlias200Response.md)| Request body | |

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

<a id="addCounterpartyUrl"></a>
# **addCounterpartyUrl**
> UpdateTransactionNarrative200Response addCounterpartyUrl(bankid, accountid, viewid, otheraccountid, updateCounterpartyUrlRequest)

Add url to other bank account

&lt;p&gt;A url which represents the counterparty (home page url etc.)&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;URL&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
val updateCounterpartyUrlRequest : UpdateCounterpartyUrlRequest = {type=object, properties={URL={type=string}}} // UpdateCounterpartyUrlRequest | Request body
try {
    val result : UpdateTransactionNarrative200Response = apiInstance.addCounterpartyUrl(bankid, accountid, viewid, otheraccountid, updateCounterpartyUrlRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#addCounterpartyUrl")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#addCounterpartyUrl")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateCounterpartyUrlRequest** | [**UpdateCounterpartyUrlRequest**](UpdateCounterpartyUrlRequest.md)| Request body | |

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

<a id="addOtherAccountPrivateAlias"></a>
# **addOtherAccountPrivateAlias**
> UpdateTransactionNarrative200Response addOtherAccountPrivateAlias(bankid, accountid, viewid, otheraccountid, getCounterpartyPublicAlias200Response)

Create Other Account Private Alias

&lt;p&gt;Creates a private alias for the other account OTHER_ACCOUNT_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;br /&gt; Authentication is required if the view is not public.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
val getCounterpartyPublicAlias200Response : GetCounterpartyPublicAlias200Response = {type=object, properties={alias={type=string}}} // GetCounterpartyPublicAlias200Response | Request body
try {
    val result : UpdateTransactionNarrative200Response = apiInstance.addOtherAccountPrivateAlias(bankid, accountid, viewid, otheraccountid, getCounterpartyPublicAlias200Response)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#addOtherAccountPrivateAlias")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#addOtherAccountPrivateAlias")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **getCounterpartyPublicAlias200Response** | [**GetCounterpartyPublicAlias200Response**](GetCounterpartyPublicAlias200Response.md)| Request body | |

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

<a id="deleteCounterpartyCorporateLocation"></a>
# **deleteCounterpartyCorporateLocation**
> deleteCounterpartyCorporateLocation(bankid, accountid, viewid, otheraccountid)

Delete Counterparty Corporate Location

&lt;p&gt;Delete corporate location of other bank account. Delete the geolocation of the counterparty&#39;s registered address&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
try {
    apiInstance.deleteCounterpartyCorporateLocation(bankid, accountid, viewid, otheraccountid)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#deleteCounterpartyCorporateLocation")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#deleteCounterpartyCorporateLocation")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |

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

<a id="deleteCounterpartyImageUrl"></a>
# **deleteCounterpartyImageUrl**
> deleteCounterpartyImageUrl(bankid, accountid, viewid, otheraccountid)

Delete Counterparty Image URL

&lt;p&gt;Delete image url of other bank account&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
try {
    apiInstance.deleteCounterpartyImageUrl(bankid, accountid, viewid, otheraccountid)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#deleteCounterpartyImageUrl")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#deleteCounterpartyImageUrl")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="deleteCounterpartyMoreInfo"></a>
# **deleteCounterpartyMoreInfo**
> deleteCounterpartyMoreInfo(bankid, accountid, viewid, otheraccountid)

Delete more info of other bank account

&lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
try {
    apiInstance.deleteCounterpartyMoreInfo(bankid, accountid, viewid, otheraccountid)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#deleteCounterpartyMoreInfo")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#deleteCounterpartyMoreInfo")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |

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

<a id="deleteCounterpartyOpenCorporatesUrl"></a>
# **deleteCounterpartyOpenCorporatesUrl**
> deleteCounterpartyOpenCorporatesUrl(bankid, accountid, viewid, otheraccountid)

Delete Counterparty Open Corporates URL

&lt;p&gt;Delete open corporate url of other bank account&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
try {
    apiInstance.deleteCounterpartyOpenCorporatesUrl(bankid, accountid, viewid, otheraccountid)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#deleteCounterpartyOpenCorporatesUrl")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#deleteCounterpartyOpenCorporatesUrl")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |

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

<a id="deleteCounterpartyPhysicalLocation"></a>
# **deleteCounterpartyPhysicalLocation**
> deleteCounterpartyPhysicalLocation(bankid, accountid, viewid, otheraccountid)

Delete Counterparty Physical Location

&lt;p&gt;Delete physical location of other bank account&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
try {
    apiInstance.deleteCounterpartyPhysicalLocation(bankid, accountid, viewid, otheraccountid)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#deleteCounterpartyPhysicalLocation")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#deleteCounterpartyPhysicalLocation")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |

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

<a id="deleteCounterpartyPrivateAlias"></a>
# **deleteCounterpartyPrivateAlias**
> deleteCounterpartyPrivateAlias(bankid, accountid, viewid, otheraccountid)

Delete Counterparty Private Alias

&lt;p&gt;Deletes the private alias of the other account OTHER_ACCOUNT_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;br /&gt; Authentication is required if the view is not public.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
try {
    apiInstance.deleteCounterpartyPrivateAlias(bankid, accountid, viewid, otheraccountid)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#deleteCounterpartyPrivateAlias")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#deleteCounterpartyPrivateAlias")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |

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

<a id="deleteCounterpartyPublicAlias"></a>
# **deleteCounterpartyPublicAlias**
> deleteCounterpartyPublicAlias(bankid, accountid, viewid, otheraccountid)

Delete Counterparty Public Alias

&lt;p&gt;Deletes the public alias of the other account OTHER_ACCOUNT_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;br /&gt; Authentication is required if the view is not public.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
try {
    apiInstance.deleteCounterpartyPublicAlias(bankid, accountid, viewid, otheraccountid)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#deleteCounterpartyPublicAlias")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#deleteCounterpartyPublicAlias")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |

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

<a id="deleteCounterpartyUrl"></a>
# **deleteCounterpartyUrl**
> deleteCounterpartyUrl(bankid, accountid, viewid, otheraccountid)

Delete url of other bank account

&lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
try {
    apiInstance.deleteCounterpartyUrl(bankid, accountid, viewid, otheraccountid)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#deleteCounterpartyUrl")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#deleteCounterpartyUrl")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |

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

<a id="getCounterpartyPublicAlias"></a>
# **getCounterpartyPublicAlias**
> GetCounterpartyPublicAlias200Response getCounterpartyPublicAlias(bankid, accountid, viewid, otheraccountid)

Get public alias of other bank account

&lt;p&gt;Returns the public alias of the other account OTHER_ACCOUNT_ID.&lt;br /&gt; User Authentication is Optional. The User need not be logged in.&lt;br /&gt; User Authentication is Required. The User must be logged in. The Application must also be authenticated. if the view is not public.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
try {
    val result : GetCounterpartyPublicAlias200Response = apiInstance.getCounterpartyPublicAlias(bankid, accountid, viewid, otheraccountid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#getCounterpartyPublicAlias")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#getCounterpartyPublicAlias")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |

### Return type

[**GetCounterpartyPublicAlias200Response**](GetCounterpartyPublicAlias200Response.md)

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

<a id="getExplicitCounterpartyById"></a>
# **getExplicitCounterpartyById**
> GetExplicitCounterpartyById200Response getExplicitCounterpartyById(bankid, accountid, viewid, counterpartyid)

Get Counterparty by Id (Explicit)

&lt;p&gt;This endpoint returns a single Counterparty on an Account View specified by its COUNTERPARTY_ID:&lt;/p&gt; &lt;p&gt;For a general introduction to Counterparties in OBP, see &lt;a href&#x3D;\&quot;/glossary#Counterparties\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;COUNTERPARTY_ID&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bespoke\&quot;&gt;&lt;strong&gt;bespoke&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#corporate_location\&quot;&gt;&lt;strong&gt;corporate_location&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#image_url\&quot;&gt;&lt;strong&gt;image_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_beneficiary&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key&lt;/strong&gt;&lt;/a&gt;: CustomerNumber&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#latitude\&quot;&gt;&lt;strong&gt;latitude&lt;/strong&gt;&lt;/a&gt;: 38.8951&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#longitude\&quot;&gt;&lt;strong&gt;longitude&lt;/strong&gt;&lt;/a&gt;: -77.0364&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metadata\&quot;&gt;&lt;strong&gt;metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info\&quot;&gt;&lt;strong&gt;more_info&lt;/strong&gt;&lt;/a&gt;: More information about this fee&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#open_corporates_url\&quot;&gt;&lt;strong&gt;open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_routing_address\&quot;&gt;&lt;strong&gt;other_account_routing_address&lt;/strong&gt;&lt;/a&gt;: DE89370400440532013000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_routing_scheme\&quot;&gt;&lt;strong&gt;other_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;: IBAN&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_secondary_routing_address\&quot;&gt;&lt;strong&gt;other_account_secondary_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_secondary_routing_scheme\&quot;&gt;&lt;strong&gt;other_account_secondary_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_bank_routing_address\&quot;&gt;&lt;strong&gt;other_bank_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_bank_routing_scheme\&quot;&gt;&lt;strong&gt;other_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_branch_routing_address\&quot;&gt;&lt;strong&gt;other_branch_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_branch_routing_scheme\&quot;&gt;&lt;strong&gt;other_branch_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#physical_location\&quot;&gt;&lt;strong&gt;physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#private_alias\&quot;&gt;&lt;strong&gt;private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#public_alias\&quot;&gt;&lt;strong&gt;public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_account_id\&quot;&gt;&lt;strong&gt;this_account_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_bank_id\&quot;&gt;&lt;strong&gt;this_bank_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;&lt;strong&gt;this_view_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val counterpartyid : kotlin.String = counterpartyid_example // kotlin.String | The COUNTERPARTYID identifier
try {
    val result : GetExplicitCounterpartyById200Response = apiInstance.getExplicitCounterpartyById(bankid, accountid, viewid, counterpartyid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#getExplicitCounterpartyById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#getExplicitCounterpartyById")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **counterpartyid** | **kotlin.String**| The COUNTERPARTYID identifier | |

### Return type

[**GetExplicitCounterpartyById200Response**](GetExplicitCounterpartyById200Response.md)

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

<a id="getOtherAccountMetadata"></a>
# **getOtherAccountMetadata**
> GetOtherAccountMetadata200Response getOtherAccountMetadata(bankid, accountid, viewid, otheraccountid)

Get Other Account Metadata

&lt;p&gt;Get metadata of one other account.&lt;br /&gt; Returns only the metadata about one other bank account (OTHER_ACCOUNT_ID) that had shared at least one transaction with ACCOUNT_ID at BANK_ID.&lt;/p&gt; &lt;p&gt;Authentication via OAuth is required if the view is not public.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;URL&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#corporate_location\&quot;&gt;&lt;strong&gt;corporate_location&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#display_name\&quot;&gt;&lt;strong&gt;display_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#image_url\&quot;&gt;&lt;strong&gt;image_URL&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#latitude\&quot;&gt;&lt;strong&gt;latitude&lt;/strong&gt;&lt;/a&gt;: 38.8951&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#longitude\&quot;&gt;&lt;strong&gt;longitude&lt;/strong&gt;&lt;/a&gt;: -77.0364&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info\&quot;&gt;&lt;strong&gt;more_info&lt;/strong&gt;&lt;/a&gt;: More information about this fee&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#open_corporates_url\&quot;&gt;&lt;strong&gt;open_corporates_URL&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#physical_location\&quot;&gt;&lt;strong&gt;physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#private_alias\&quot;&gt;&lt;strong&gt;private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#public_alias\&quot;&gt;&lt;strong&gt;public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
try {
    val result : GetOtherAccountMetadata200Response = apiInstance.getOtherAccountMetadata(bankid, accountid, viewid, otheraccountid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#getOtherAccountMetadata")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#getOtherAccountMetadata")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |

### Return type

[**GetOtherAccountMetadata200Response**](GetOtherAccountMetadata200Response.md)

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

<a id="getOtherAccountPrivateAlias"></a>
# **getOtherAccountPrivateAlias**
> GetCounterpartyPublicAlias200Response getOtherAccountPrivateAlias(bankid, accountid, viewid, otheraccountid)

Get Other Account Private Alias

&lt;p&gt;Returns the private alias of the other account OTHER_ACCOUNT_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;br /&gt; Authentication is required if the view is not public.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
try {
    val result : GetCounterpartyPublicAlias200Response = apiInstance.getOtherAccountPrivateAlias(bankid, accountid, viewid, otheraccountid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#getOtherAccountPrivateAlias")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#getOtherAccountPrivateAlias")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |

### Return type

[**GetCounterpartyPublicAlias200Response**](GetCounterpartyPublicAlias200Response.md)

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

<a id="updateCounterpartyCorporateLocation"></a>
# **updateCounterpartyCorporateLocation**
> UpdateTransactionNarrative200Response updateCounterpartyCorporateLocation(bankid, accountid, viewid, otheraccountid, updateCounterpartyCorporateLocationRequest)

Update Counterparty Corporate Location

&lt;p&gt;Update the geolocation of the counterparty&#39;s registered address&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
val updateCounterpartyCorporateLocationRequest : UpdateCounterpartyCorporateLocationRequest = {"type":"object","properties":{"corporate_location":{"type":"object","properties":{"longitude":{"type":"number"},"latitude":{"type":"number"}}}}} // UpdateCounterpartyCorporateLocationRequest | Request body
try {
    val result : UpdateTransactionNarrative200Response = apiInstance.updateCounterpartyCorporateLocation(bankid, accountid, viewid, otheraccountid, updateCounterpartyCorporateLocationRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#updateCounterpartyCorporateLocation")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#updateCounterpartyCorporateLocation")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateCounterpartyCorporateLocationRequest** | [**UpdateCounterpartyCorporateLocationRequest**](UpdateCounterpartyCorporateLocationRequest.md)| Request body | |

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

<a id="updateCounterpartyImageUrl"></a>
# **updateCounterpartyImageUrl**
> UpdateTransactionNarrative200Response updateCounterpartyImageUrl(bankid, accountid, viewid, otheraccountid, updateCounterpartyImageUrlRequest)

Update Counterparty Image Url

&lt;p&gt;Update the url that points to the logo of the counterparty&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
val updateCounterpartyImageUrlRequest : UpdateCounterpartyImageUrlRequest = {"type":"object","properties":{"image_URL":{"type":"string"}}} // UpdateCounterpartyImageUrlRequest | Request body
try {
    val result : UpdateTransactionNarrative200Response = apiInstance.updateCounterpartyImageUrl(bankid, accountid, viewid, otheraccountid, updateCounterpartyImageUrlRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#updateCounterpartyImageUrl")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#updateCounterpartyImageUrl")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateCounterpartyImageUrlRequest** | [**UpdateCounterpartyImageUrlRequest**](UpdateCounterpartyImageUrlRequest.md)| Request body | |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="updateCounterpartyMoreInfo"></a>
# **updateCounterpartyMoreInfo**
> UpdateTransactionNarrative200Response updateCounterpartyMoreInfo(bankid, accountid, viewid, otheraccountid, updateCounterpartyMoreInfoRequest)

Update Counterparty More Info

&lt;p&gt;Update the more info description of the counter party from the perpestive of the account e.g. My dentist&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
val updateCounterpartyMoreInfoRequest : UpdateCounterpartyMoreInfoRequest = {"type":"object","properties":{"more_info":{"type":"string"}}} // UpdateCounterpartyMoreInfoRequest | Request body
try {
    val result : UpdateTransactionNarrative200Response = apiInstance.updateCounterpartyMoreInfo(bankid, accountid, viewid, otheraccountid, updateCounterpartyMoreInfoRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#updateCounterpartyMoreInfo")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#updateCounterpartyMoreInfo")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateCounterpartyMoreInfoRequest** | [**UpdateCounterpartyMoreInfoRequest**](UpdateCounterpartyMoreInfoRequest.md)| Request body | |

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

<a id="updateCounterpartyOpenCorporatesUrl"></a>
# **updateCounterpartyOpenCorporatesUrl**
> UpdateTransactionNarrative200Response updateCounterpartyOpenCorporatesUrl(bankid, accountid, viewid, otheraccountid, updateCounterpartyOpenCorporatesUrlRequest)

Update Open Corporates Url of Counterparty

&lt;p&gt;Update open corporate url of other bank account&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
val updateCounterpartyOpenCorporatesUrlRequest : UpdateCounterpartyOpenCorporatesUrlRequest = {"type":"object","properties":{"open_corporates_URL":{"type":"string"}}} // UpdateCounterpartyOpenCorporatesUrlRequest | Request body
try {
    val result : UpdateTransactionNarrative200Response = apiInstance.updateCounterpartyOpenCorporatesUrl(bankid, accountid, viewid, otheraccountid, updateCounterpartyOpenCorporatesUrlRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#updateCounterpartyOpenCorporatesUrl")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#updateCounterpartyOpenCorporatesUrl")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateCounterpartyOpenCorporatesUrlRequest** | [**UpdateCounterpartyOpenCorporatesUrlRequest**](UpdateCounterpartyOpenCorporatesUrlRequest.md)| Request body | |

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

<a id="updateCounterpartyPhysicalLocation"></a>
# **updateCounterpartyPhysicalLocation**
> UpdateTransactionNarrative200Response updateCounterpartyPhysicalLocation(bankid, accountid, viewid, otheraccountid, updateCounterpartyPhysicalLocationRequest)

Update Counterparty Physical Location

&lt;p&gt;Update geocoordinates of the counterparty&#39;s main location&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
val updateCounterpartyPhysicalLocationRequest : UpdateCounterpartyPhysicalLocationRequest = {"type":"object","properties":{"physical_location":{"type":"object","properties":{"longitude":{"type":"number"},"latitude":{"type":"number"}}}}} // UpdateCounterpartyPhysicalLocationRequest | Request body
try {
    val result : UpdateTransactionNarrative200Response = apiInstance.updateCounterpartyPhysicalLocation(bankid, accountid, viewid, otheraccountid, updateCounterpartyPhysicalLocationRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#updateCounterpartyPhysicalLocation")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#updateCounterpartyPhysicalLocation")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateCounterpartyPhysicalLocationRequest** | [**UpdateCounterpartyPhysicalLocationRequest**](UpdateCounterpartyPhysicalLocationRequest.md)| Request body | |

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

<a id="updateCounterpartyPrivateAlias"></a>
# **updateCounterpartyPrivateAlias**
> UpdateTransactionNarrative200Response updateCounterpartyPrivateAlias(bankid, accountid, viewid, otheraccountid, getCounterpartyPublicAlias200Response)

Update Counterparty Private Alias

&lt;p&gt;Updates the private alias of the counterparty (AKA other account) OTHER_ACCOUNT_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;br /&gt; Authentication is required if the view is not public.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
val getCounterpartyPublicAlias200Response : GetCounterpartyPublicAlias200Response = {type=object, properties={alias={type=string}}} // GetCounterpartyPublicAlias200Response | Request body
try {
    val result : UpdateTransactionNarrative200Response = apiInstance.updateCounterpartyPrivateAlias(bankid, accountid, viewid, otheraccountid, getCounterpartyPublicAlias200Response)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#updateCounterpartyPrivateAlias")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#updateCounterpartyPrivateAlias")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **getCounterpartyPublicAlias200Response** | [**GetCounterpartyPublicAlias200Response**](GetCounterpartyPublicAlias200Response.md)| Request body | |

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

<a id="updateCounterpartyPublicAlias"></a>
# **updateCounterpartyPublicAlias**
> UpdateTransactionNarrative200Response updateCounterpartyPublicAlias(bankid, accountid, viewid, otheraccountid, getCounterpartyPublicAlias200Response)

Update public alias of other bank account

&lt;p&gt;Updates the public alias of the other account / counterparty OTHER_ACCOUNT_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;br /&gt; Authentication is required if the view is not public.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
val getCounterpartyPublicAlias200Response : GetCounterpartyPublicAlias200Response = {"type":"object","properties":{"alias":{"type":"string"}}} // GetCounterpartyPublicAlias200Response | Request body
try {
    val result : UpdateTransactionNarrative200Response = apiInstance.updateCounterpartyPublicAlias(bankid, accountid, viewid, otheraccountid, getCounterpartyPublicAlias200Response)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#updateCounterpartyPublicAlias")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#updateCounterpartyPublicAlias")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **getCounterpartyPublicAlias200Response** | [**GetCounterpartyPublicAlias200Response**](GetCounterpartyPublicAlias200Response.md)| Request body | |

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

<a id="updateCounterpartyUrl"></a>
# **updateCounterpartyUrl**
> UpdateTransactionNarrative200Response updateCounterpartyUrl(bankid, accountid, viewid, otheraccountid, updateCounterpartyUrlRequest)

Update url of other bank account

&lt;p&gt;A url which represents the counterparty (home page url etc.)&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyMetadataApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val otheraccountid : kotlin.String = otheraccountid_example // kotlin.String | The OTHERACCOUNTID identifier
val updateCounterpartyUrlRequest : UpdateCounterpartyUrlRequest = {"type":"object","properties":{"URL":{"type":"string"}}} // UpdateCounterpartyUrlRequest | Request body
try {
    val result : UpdateTransactionNarrative200Response = apiInstance.updateCounterpartyUrl(bankid, accountid, viewid, otheraccountid, updateCounterpartyUrlRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyMetadataApi#updateCounterpartyUrl")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyMetadataApi#updateCounterpartyUrl")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **otheraccountid** | **kotlin.String**| The OTHERACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateCounterpartyUrlRequest** | [**UpdateCounterpartyUrlRequest**](UpdateCounterpartyUrlRequest.md)| Request body | |

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

