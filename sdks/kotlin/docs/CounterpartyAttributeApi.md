# CounterpartyAttributeApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createCounterpartyAttribute**](CounterpartyAttributeApi.md#createCounterpartyAttribute) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes | Create Counterparty Attribute |
| [**deleteCounterpartyAttribute**](CounterpartyAttributeApi.md#deleteCounterpartyAttribute) | **DELETE** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes/{counterpartyattributeid} | Delete Counterparty Attribute |
| [**getAllCounterpartyAttributes**](CounterpartyAttributeApi.md#getAllCounterpartyAttributes) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes | Get All Counterparty Attributes |
| [**getCounterpartyAttributeById**](CounterpartyAttributeApi.md#getCounterpartyAttributeById) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes/{counterpartyattributeid} | Get Counterparty Attribute By ID |
| [**updateCounterpartyAttribute**](CounterpartyAttributeApi.md#updateCounterpartyAttribute) | **PUT** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes/{counterpartyattributeid} | Update Counterparty Attribute |


<a id="createCounterpartyAttribute"></a>
# **createCounterpartyAttribute**
> GetAllCounterpartyAttributes200ResponseAttributesInner createCounterpartyAttribute(bankid, accountid, counterpartyid, createCounterpartyAttributeRequest)

Create Counterparty Attribute

&lt;p&gt;Create a new Counterparty Attribute for a given COUNTERPARTY_ID.&lt;/p&gt; &lt;p&gt;The type field must be one of &amp;quot;STRING&amp;quot;, &amp;quot;INTEGER&amp;quot;, &amp;quot;DOUBLE&amp;quot; or &amp;quot;DATE_WITH_DAY&amp;quot;.&lt;br /&gt; Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;COUNTERPARTY_ID&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attribute_type&lt;/strong&gt;&lt;/a&gt;: STRING&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attribute_type&lt;/strong&gt;&lt;/a&gt;: STRING&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_attribute_id&lt;/strong&gt;&lt;/a&gt;: counterparty_attribute_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyAttributeApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val counterpartyid : kotlin.String = counterpartyid_example // kotlin.String | The COUNTERPARTYID identifier
val createCounterpartyAttributeRequest : CreateCounterpartyAttributeRequest = {"type":"object","properties":{"attribute_type":{"type":"string"},"name":{"type":"string"},"is_active":{"type":"boolean"},"value":{"type":"string"}}} // CreateCounterpartyAttributeRequest | Request body
try {
    val result : GetAllCounterpartyAttributes200ResponseAttributesInner = apiInstance.createCounterpartyAttribute(bankid, accountid, counterpartyid, createCounterpartyAttributeRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyAttributeApi#createCounterpartyAttribute")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyAttributeApi#createCounterpartyAttribute")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **counterpartyid** | **kotlin.String**| The COUNTERPARTYID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createCounterpartyAttributeRequest** | [**CreateCounterpartyAttributeRequest**](CreateCounterpartyAttributeRequest.md)| Request body | |

### Return type

[**GetAllCounterpartyAttributes200ResponseAttributesInner**](GetAllCounterpartyAttributes200ResponseAttributesInner.md)

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

<a id="deleteCounterpartyAttribute"></a>
# **deleteCounterpartyAttribute**
> deleteCounterpartyAttribute(bankid, accountid, counterpartyid, counterpartyattributeid)

Delete Counterparty Attribute

&lt;p&gt;Delete a Counterparty Attribute specified by COUNTERPARTY_ATTRIBUTE_ID.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;COUNTERPARTY_ATTRIBUTE_ID&lt;/a&gt;: COUNTERPARTY_ATTRIBUTE_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;COUNTERPARTY_ID&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyAttributeApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val counterpartyid : kotlin.String = counterpartyid_example // kotlin.String | The COUNTERPARTYID identifier
val counterpartyattributeid : kotlin.String = counterpartyattributeid_example // kotlin.String | The COUNTERPARTYATTRIBUTEID identifier
try {
    apiInstance.deleteCounterpartyAttribute(bankid, accountid, counterpartyid, counterpartyattributeid)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyAttributeApi#deleteCounterpartyAttribute")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyAttributeApi#deleteCounterpartyAttribute")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **counterpartyid** | **kotlin.String**| The COUNTERPARTYID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **counterpartyattributeid** | **kotlin.String**| The COUNTERPARTYATTRIBUTEID identifier | |

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

<a id="getAllCounterpartyAttributes"></a>
# **getAllCounterpartyAttributes**
> GetAllCounterpartyAttributes200Response getAllCounterpartyAttributes(bankid, accountid, counterpartyid)

Get All Counterparty Attributes

&lt;p&gt;Get all attributes for the specified Counterparty.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;COUNTERPARTY_ID&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attribute_type&lt;/strong&gt;&lt;/a&gt;: STRING&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;&lt;strong&gt;attributes&lt;/strong&gt;&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_attribute_id&lt;/strong&gt;&lt;/a&gt;: counterparty_attribute_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyAttributeApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val counterpartyid : kotlin.String = counterpartyid_example // kotlin.String | The COUNTERPARTYID identifier
try {
    val result : GetAllCounterpartyAttributes200Response = apiInstance.getAllCounterpartyAttributes(bankid, accountid, counterpartyid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyAttributeApi#getAllCounterpartyAttributes")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyAttributeApi#getAllCounterpartyAttributes")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **counterpartyid** | **kotlin.String**| The COUNTERPARTYID identifier | |

### Return type

[**GetAllCounterpartyAttributes200Response**](GetAllCounterpartyAttributes200Response.md)

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

<a id="getCounterpartyAttributeById"></a>
# **getCounterpartyAttributeById**
> GetAllCounterpartyAttributes200ResponseAttributesInner getCounterpartyAttributeById(bankid, accountid, counterpartyid, counterpartyattributeid)

Get Counterparty Attribute By ID

&lt;p&gt;Get a specific Counterparty Attribute by its COUNTERPARTY_ATTRIBUTE_ID.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;COUNTERPARTY_ATTRIBUTE_ID&lt;/a&gt;: COUNTERPARTY_ATTRIBUTE_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;COUNTERPARTY_ID&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attribute_type&lt;/strong&gt;&lt;/a&gt;: STRING&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_attribute_id&lt;/strong&gt;&lt;/a&gt;: counterparty_attribute_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyAttributeApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val counterpartyid : kotlin.String = counterpartyid_example // kotlin.String | The COUNTERPARTYID identifier
val counterpartyattributeid : kotlin.String = counterpartyattributeid_example // kotlin.String | The COUNTERPARTYATTRIBUTEID identifier
try {
    val result : GetAllCounterpartyAttributes200ResponseAttributesInner = apiInstance.getCounterpartyAttributeById(bankid, accountid, counterpartyid, counterpartyattributeid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyAttributeApi#getCounterpartyAttributeById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyAttributeApi#getCounterpartyAttributeById")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **counterpartyid** | **kotlin.String**| The COUNTERPARTYID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **counterpartyattributeid** | **kotlin.String**| The COUNTERPARTYATTRIBUTEID identifier | |

### Return type

[**GetAllCounterpartyAttributes200ResponseAttributesInner**](GetAllCounterpartyAttributes200ResponseAttributesInner.md)

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

<a id="updateCounterpartyAttribute"></a>
# **updateCounterpartyAttribute**
> GetAllCounterpartyAttributes200ResponseAttributesInner updateCounterpartyAttribute(bankid, accountid, counterpartyid, counterpartyattributeid, createCounterpartyAttributeRequest)

Update Counterparty Attribute

&lt;p&gt;Update an existing Counterparty Attribute specified by COUNTERPARTY_ATTRIBUTE_ID.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;COUNTERPARTY_ATTRIBUTE_ID&lt;/a&gt;: COUNTERPARTY_ATTRIBUTE_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;COUNTERPARTY_ID&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attribute_type&lt;/strong&gt;&lt;/a&gt;: STRING&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_attribute_id&lt;/strong&gt;&lt;/a&gt;: counterparty_attribute_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyAttributeApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val counterpartyid : kotlin.String = counterpartyid_example // kotlin.String | The COUNTERPARTYID identifier
val counterpartyattributeid : kotlin.String = counterpartyattributeid_example // kotlin.String | The COUNTERPARTYATTRIBUTEID identifier
val createCounterpartyAttributeRequest : CreateCounterpartyAttributeRequest = {type=object, properties={attribute_type={type=string}, name={type=string}, is_active={type=boolean}, value={type=string}}} // CreateCounterpartyAttributeRequest | Request body
try {
    val result : GetAllCounterpartyAttributes200ResponseAttributesInner = apiInstance.updateCounterpartyAttribute(bankid, accountid, counterpartyid, counterpartyattributeid, createCounterpartyAttributeRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyAttributeApi#updateCounterpartyAttribute")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyAttributeApi#updateCounterpartyAttribute")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **counterpartyid** | **kotlin.String**| The COUNTERPARTYID identifier | |
| **counterpartyattributeid** | **kotlin.String**| The COUNTERPARTYATTRIBUTEID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createCounterpartyAttributeRequest** | [**CreateCounterpartyAttributeRequest**](CreateCounterpartyAttributeRequest.md)| Request body | |

### Return type

[**GetAllCounterpartyAttributes200ResponseAttributesInner**](GetAllCounterpartyAttributes200ResponseAttributesInner.md)

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

