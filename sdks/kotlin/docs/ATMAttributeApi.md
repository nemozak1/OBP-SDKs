# ATMAttributeApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createAtmAttribute**](ATMAttributeApi.md#createAtmAttribute) | **POST** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Create ATM Attribute |
| [**deleteAtmAttribute**](ATMAttributeApi.md#deleteAtmAttribute) | **DELETE** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Delete ATM Attribute |
| [**getAtmAttribute**](ATMAttributeApi.md#getAtmAttribute) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Get ATM Attribute By ATM_ATTRIBUTE_ID |
| [**getAtmAttributes**](ATMAttributeApi.md#getAtmAttributes) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Get ATM Attributes |
| [**updateAtmAttribute**](ATMAttributeApi.md#updateAtmAttribute) | **PUT** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Update ATM Attribute |


<a id="createAtmAttribute"></a>
# **createAtmAttribute**
> GetAtmAttribute200Response createAtmAttribute(bankid, atmid, updateAtmAttributeRequest)

Create ATM Attribute

&lt;p&gt;Create ATM Attribute&lt;/p&gt; &lt;p&gt;The type field must be one of &amp;quot;STRING&amp;quot;, &amp;quot;INTEGER&amp;quot;, &amp;quot;DOUBLE&amp;quot; or DATE_WITH_DAY&amp;quot;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;ATM_ID&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;atm_attribute_id&lt;/strong&gt;&lt;/a&gt;: xxaf2a-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;&lt;strong&gt;atm_id&lt;/strong&gt;&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ATMAttributeApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val atmid : kotlin.String = atmid_example // kotlin.String | The ATMID identifier
val updateAtmAttributeRequest : UpdateAtmAttributeRequest = {type=object, properties={name={type=string}, value={type=string}, is_active={type=boolean}, type={type=string}}} // UpdateAtmAttributeRequest | Request body
try {
    val result : GetAtmAttribute200Response = apiInstance.createAtmAttribute(bankid, atmid, updateAtmAttributeRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ATMAttributeApi#createAtmAttribute")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ATMAttributeApi#createAtmAttribute")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **atmid** | **kotlin.String**| The ATMID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateAtmAttributeRequest** | [**UpdateAtmAttributeRequest**](UpdateAtmAttributeRequest.md)| Request body | |

### Return type

[**GetAtmAttribute200Response**](GetAtmAttribute200Response.md)

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

<a id="deleteAtmAttribute"></a>
# **deleteAtmAttribute**
> deleteAtmAttribute(bankid, atmid, atmattributeid)

Delete ATM Attribute

&lt;p&gt;Delete ATM Attribute&lt;/p&gt; &lt;p&gt;Delete a Atm Attribute by its id.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ATM_ATTRIBUTE_ID&lt;/a&gt;: xxaf2a-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;ATM_ID&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ATMAttributeApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val atmid : kotlin.String = atmid_example // kotlin.String | The ATMID identifier
val atmattributeid : kotlin.String = atmattributeid_example // kotlin.String | The ATMATTRIBUTEID identifier
try {
    apiInstance.deleteAtmAttribute(bankid, atmid, atmattributeid)
} catch (e: ClientException) {
    println("4xx response calling ATMAttributeApi#deleteAtmAttribute")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ATMAttributeApi#deleteAtmAttribute")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **atmid** | **kotlin.String**| The ATMID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **atmattributeid** | **kotlin.String**| The ATMATTRIBUTEID identifier | |

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

<a id="getAtmAttribute"></a>
# **getAtmAttribute**
> GetAtmAttribute200Response getAtmAttribute(bankid, atmid, atmattributeid)

Get ATM Attribute By ATM_ATTRIBUTE_ID

&lt;p&gt;Get ATM Attribute By ATM_ATTRIBUTE_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ATM_ATTRIBUTE_ID&lt;/a&gt;: xxaf2a-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;ATM_ID&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;atm_attribute_id&lt;/strong&gt;&lt;/a&gt;: xxaf2a-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;&lt;strong&gt;atm_id&lt;/strong&gt;&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ATMAttributeApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val atmid : kotlin.String = atmid_example // kotlin.String | The ATMID identifier
val atmattributeid : kotlin.String = atmattributeid_example // kotlin.String | The ATMATTRIBUTEID identifier
try {
    val result : GetAtmAttribute200Response = apiInstance.getAtmAttribute(bankid, atmid, atmattributeid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ATMAttributeApi#getAtmAttribute")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ATMAttributeApi#getAtmAttribute")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **atmid** | **kotlin.String**| The ATMID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **atmattributeid** | **kotlin.String**| The ATMATTRIBUTEID identifier | |

### Return type

[**GetAtmAttribute200Response**](GetAtmAttribute200Response.md)

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

<a id="getAtmAttributes"></a>
# **getAtmAttributes**
> GetAtmAttributes200Response getAtmAttributes(bankid, atmid)

Get ATM Attributes

&lt;p&gt;Get ATM Attributes&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;ATM_ID&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;atm_attribute_id&lt;/strong&gt;&lt;/a&gt;: xxaf2a-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;atm_attributes&lt;/strong&gt;&lt;/a&gt;: atm_attributes&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;&lt;strong&gt;atm_id&lt;/strong&gt;&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ATMAttributeApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val atmid : kotlin.String = atmid_example // kotlin.String | The ATMID identifier
try {
    val result : GetAtmAttributes200Response = apiInstance.getAtmAttributes(bankid, atmid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ATMAttributeApi#getAtmAttributes")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ATMAttributeApi#getAtmAttributes")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **atmid** | **kotlin.String**| The ATMID identifier | |

### Return type

[**GetAtmAttributes200Response**](GetAtmAttributes200Response.md)

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

<a id="updateAtmAttribute"></a>
# **updateAtmAttribute**
> GetAtmAttribute200Response updateAtmAttribute(bankid, atmid, atmattributeid, updateAtmAttributeRequest)

Update ATM Attribute

&lt;p&gt;Update ATM Attribute.&lt;/p&gt; &lt;p&gt;Update an ATM Attribute by its id.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ATM_ATTRIBUTE_ID&lt;/a&gt;: xxaf2a-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;ATM_ID&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;atm_attribute_id&lt;/strong&gt;&lt;/a&gt;: xxaf2a-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;&lt;strong&gt;atm_id&lt;/strong&gt;&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ATMAttributeApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val atmid : kotlin.String = atmid_example // kotlin.String | The ATMID identifier
val atmattributeid : kotlin.String = atmattributeid_example // kotlin.String | The ATMATTRIBUTEID identifier
val updateAtmAttributeRequest : UpdateAtmAttributeRequest = {"type":"object","properties":{"name":{"type":"string"},"value":{"type":"string"},"is_active":{"type":"boolean"},"type":{"type":"string"}}} // UpdateAtmAttributeRequest | Request body
try {
    val result : GetAtmAttribute200Response = apiInstance.updateAtmAttribute(bankid, atmid, atmattributeid, updateAtmAttributeRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ATMAttributeApi#updateAtmAttribute")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ATMAttributeApi#updateAtmAttribute")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **atmid** | **kotlin.String**| The ATMID identifier | |
| **atmattributeid** | **kotlin.String**| The ATMATTRIBUTEID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateAtmAttributeRequest** | [**UpdateAtmAttributeRequest**](UpdateAtmAttributeRequest.md)| Request body | |

### Return type

[**GetAtmAttribute200Response**](GetAtmAttribute200Response.md)

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

