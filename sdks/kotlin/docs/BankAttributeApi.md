# BankAttributeApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createBankAttribute**](BankAttributeApi.md#createBankAttribute) | **POST** /obp/v4.0.0/banks/{bankid}/attribute | Create Bank Attribute |
| [**createOrUpdateBankAttributeDefinition**](BankAttributeApi.md#createOrUpdateBankAttributeDefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/bank | Create or Update Bank Attribute Definition |
| [**deleteBankAttribute**](BankAttributeApi.md#deleteBankAttribute) | **DELETE** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Delete Bank Attribute |
| [**getBankAttribute**](BankAttributeApi.md#getBankAttribute) | **GET** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Get Bank Attribute By BANK_ATTRIBUTE_ID |
| [**getBankAttributes**](BankAttributeApi.md#getBankAttributes) | **GET** /obp/v4.0.0/banks/{bankid}/attributes | Get Bank Attributes |
| [**updateBankAttribute**](BankAttributeApi.md#updateBankAttribute) | **PUT** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Update Bank Attribute |


<a id="createBankAttribute"></a>
# **createBankAttribute**
> GetBankAttributes200ResponseBankAttributesInner createBankAttribute(bankid, updateAtmAttributeRequest)

Create Bank Attribute

&lt;p&gt;Create Bank Attribute&lt;/p&gt; &lt;p&gt;Typical product attributes might be:&lt;/p&gt; &lt;p&gt;ISIN (for International bonds)&lt;br /&gt; VKN (for German bonds)&lt;br /&gt; REDCODE (markit short code for credit derivative)&lt;br /&gt; LOAN_ID (e.g. used for Anacredit reporting)&lt;/p&gt; &lt;p&gt;ISSUE_DATE (When the bond was issued in the market)&lt;br /&gt; MATURITY_DATE (End of life time of a product)&lt;br /&gt; TRADABLE&lt;/p&gt; &lt;p&gt;See &lt;a href&#x3D;\&quot;http://www.fpml.org/\&quot;&gt;FPML&lt;/a&gt; for more examples.&lt;/p&gt; &lt;p&gt;The type field must be one of &amp;quot;STRING&amp;quot;, &amp;quot;INTEGER&amp;quot;, &amp;quot;DOUBLE&amp;quot; or DATE_WITH_DAY&amp;quot;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_attribute_id&lt;/strong&gt;&lt;/a&gt;: bank_attribute_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = BankAttributeApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val updateAtmAttributeRequest : UpdateAtmAttributeRequest = {type=object, properties={name={type=string}, value={type=string}, is_active={type=boolean}, type={type=string}}} // UpdateAtmAttributeRequest | Request body
try {
    val result : GetBankAttributes200ResponseBankAttributesInner = apiInstance.createBankAttribute(bankid, updateAtmAttributeRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BankAttributeApi#createBankAttribute")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BankAttributeApi#createBankAttribute")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateAtmAttributeRequest** | [**UpdateAtmAttributeRequest**](UpdateAtmAttributeRequest.md)| Request body | |

### Return type

[**GetBankAttributes200ResponseBankAttributesInner**](GetBankAttributes200ResponseBankAttributesInner.md)

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

<a id="createOrUpdateBankAttributeDefinition"></a>
# **createOrUpdateBankAttributeDefinition**
> GetTransactionRequestAttributeDefinition200ResponseAttributesInner createOrUpdateBankAttributeDefinition(bankid, createOrUpdateTransactionRequestAttributeDefinitionRequest)

Create or Update Bank Attribute Definition

&lt;p&gt;Create or Update Bank Attribute Definition&lt;/p&gt; &lt;p&gt;The category field must be Bank&lt;/p&gt; &lt;p&gt;The type field must be one of; DOUBLE, STRING, INTEGER and DATE_WITH_DAY&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attribute_definition_id\&quot;&gt;&lt;strong&gt;attribute_definition_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_be_seen_on_views\&quot;&gt;&lt;strong&gt;can_be_seen_on_views&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#category\&quot;&gt;&lt;strong&gt;category&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = BankAttributeApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val createOrUpdateTransactionRequestAttributeDefinitionRequest : CreateOrUpdateTransactionRequestAttributeDefinitionRequest = {type=object, properties={can_be_seen_on_views={type=array, items={type=string}}, description={type=string}, is_active={type=boolean}, name={type=string}, type={type=string}, category={type=string}, alias={type=string}}} // CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body
try {
    val result : GetTransactionRequestAttributeDefinition200ResponseAttributesInner = apiInstance.createOrUpdateBankAttributeDefinition(bankid, createOrUpdateTransactionRequestAttributeDefinitionRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BankAttributeApi#createOrUpdateBankAttributeDefinition")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BankAttributeApi#createOrUpdateBankAttributeDefinition")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createOrUpdateTransactionRequestAttributeDefinitionRequest** | [**CreateOrUpdateTransactionRequestAttributeDefinitionRequest**](CreateOrUpdateTransactionRequestAttributeDefinitionRequest.md)| Request body | |

### Return type

[**GetTransactionRequestAttributeDefinition200ResponseAttributesInner**](GetTransactionRequestAttributeDefinition200ResponseAttributesInner.md)

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

<a id="deleteBankAttribute"></a>
# **deleteBankAttribute**
> deleteBankAttribute(bankid, bankattributeid)

Delete Bank Attribute

&lt;p&gt;Delete Bank Attribute&lt;/p&gt; &lt;p&gt;Delete a Bank Attribute by its id.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;BANK_ATTRIBUTE_ID&lt;/a&gt;: BANK_ATTRIBUTE_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = BankAttributeApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val bankattributeid : kotlin.String = bankattributeid_example // kotlin.String | The BANKATTRIBUTEID identifier
try {
    apiInstance.deleteBankAttribute(bankid, bankattributeid)
} catch (e: ClientException) {
    println("4xx response calling BankAttributeApi#deleteBankAttribute")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BankAttributeApi#deleteBankAttribute")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankattributeid** | **kotlin.String**| The BANKATTRIBUTEID identifier | |

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

<a id="getBankAttribute"></a>
# **getBankAttribute**
> GetBankAttributes200ResponseBankAttributesInner getBankAttribute(bankid, bankattributeid)

Get Bank Attribute By BANK_ATTRIBUTE_ID

&lt;p&gt;Get Bank Attribute By BANK_ATTRIBUTE_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;BANK_ATTRIBUTE_ID&lt;/a&gt;: BANK_ATTRIBUTE_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_attribute_id&lt;/strong&gt;&lt;/a&gt;: bank_attribute_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = BankAttributeApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val bankattributeid : kotlin.String = bankattributeid_example // kotlin.String | The BANKATTRIBUTEID identifier
try {
    val result : GetBankAttributes200ResponseBankAttributesInner = apiInstance.getBankAttribute(bankid, bankattributeid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BankAttributeApi#getBankAttribute")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BankAttributeApi#getBankAttribute")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankattributeid** | **kotlin.String**| The BANKATTRIBUTEID identifier | |

### Return type

[**GetBankAttributes200ResponseBankAttributesInner**](GetBankAttributes200ResponseBankAttributesInner.md)

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

<a id="getBankAttributes"></a>
# **getBankAttributes**
> GetBankAttributes200Response getBankAttributes(bankid)

Get Bank Attributes

&lt;p&gt;Get Bank Attributes&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_attribute_id&lt;/strong&gt;&lt;/a&gt;: bank_attribute_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_attributes&lt;/strong&gt;&lt;/a&gt;: bank_attributes&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = BankAttributeApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
try {
    val result : GetBankAttributes200Response = apiInstance.getBankAttributes(bankid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BankAttributeApi#getBankAttributes")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BankAttributeApi#getBankAttributes")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **kotlin.String**| The BANKID identifier | |

### Return type

[**GetBankAttributes200Response**](GetBankAttributes200Response.md)

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

<a id="updateBankAttribute"></a>
# **updateBankAttribute**
> CreateOrUpdateTransactionRequestAttributeDefinitionRequest updateBankAttribute(bankid, bankattributeid, updateAtmAttributeRequest)

Update Bank Attribute

&lt;p&gt;Update Bank Attribute.&lt;/p&gt; &lt;p&gt;Update one Bak Attribute by its id.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;BANK_ATTRIBUTE_ID&lt;/a&gt;: BANK_ATTRIBUTE_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_be_seen_on_views\&quot;&gt;&lt;strong&gt;can_be_seen_on_views&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#category\&quot;&gt;&lt;strong&gt;category&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = BankAttributeApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val bankattributeid : kotlin.String = bankattributeid_example // kotlin.String | The BANKATTRIBUTEID identifier
val updateAtmAttributeRequest : UpdateAtmAttributeRequest = {type=object, properties={name={type=string}, value={type=string}, is_active={type=boolean}, type={type=string}}} // UpdateAtmAttributeRequest | Request body
try {
    val result : CreateOrUpdateTransactionRequestAttributeDefinitionRequest = apiInstance.updateBankAttribute(bankid, bankattributeid, updateAtmAttributeRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BankAttributeApi#updateBankAttribute")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BankAttributeApi#updateBankAttribute")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **bankattributeid** | **kotlin.String**| The BANKATTRIBUTEID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateAtmAttributeRequest** | [**UpdateAtmAttributeRequest**](UpdateAtmAttributeRequest.md)| Request body | |

### Return type

[**CreateOrUpdateTransactionRequestAttributeDefinitionRequest**](CreateOrUpdateTransactionRequestAttributeDefinitionRequest.md)

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

