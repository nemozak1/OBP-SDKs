# DynamicMessageDocApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createBankLevelDynamicMessageDoc**](DynamicMessageDocApi.md#createBankLevelDynamicMessageDoc) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs | Create Bank Level Dynamic Message Doc |
| [**createDynamicMessageDoc**](DynamicMessageDocApi.md#createDynamicMessageDoc) | **POST** /obp/v4.0.0/management/dynamic-message-docs | Create Dynamic Message Doc |
| [**deleteBankLevelDynamicMessageDoc**](DynamicMessageDocApi.md#deleteBankLevelDynamicMessageDoc) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs/{dynamicmessagedocid} | Delete Bank Level Dynamic Message Doc |
| [**deleteDynamicMessageDoc**](DynamicMessageDocApi.md#deleteDynamicMessageDoc) | **DELETE** /obp/v4.0.0/management/dynamic-message-docs/{dynamicmessagedocid} | Delete Dynamic Message Doc |
| [**getAllBankLevelDynamicMessageDocs**](DynamicMessageDocApi.md#getAllBankLevelDynamicMessageDocs) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs | Get all Bank Level Dynamic Message Docs |
| [**getAllDynamicMessageDocs**](DynamicMessageDocApi.md#getAllDynamicMessageDocs) | **GET** /obp/v4.0.0/management/dynamic-message-docs | Get all Dynamic Message Docs |
| [**getBankLevelDynamicMessageDoc**](DynamicMessageDocApi.md#getBankLevelDynamicMessageDoc) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs/{dynamicmessagedocid} | Get Bank Level Dynamic Message Doc |
| [**getDynamicMessageDoc**](DynamicMessageDocApi.md#getDynamicMessageDoc) | **GET** /obp/v4.0.0/management/dynamic-message-docs/{dynamicmessagedocid} | Get Dynamic Message Doc |
| [**updateBankLevelDynamicMessageDoc**](DynamicMessageDocApi.md#updateBankLevelDynamicMessageDoc) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs/{dynamicmessagedocid} | Update Bank Level Dynamic Message Doc |
| [**updateDynamicMessageDoc**](DynamicMessageDocApi.md#updateDynamicMessageDoc) | **PUT** /obp/v4.0.0/management/dynamic-message-docs/{dynamicmessagedocid} | Update Dynamic Message Doc |


<a id="createBankLevelDynamicMessageDoc"></a>
# **createBankLevelDynamicMessageDoc**
> GetDynamicMessageDoc200Response createBankLevelDynamicMessageDoc(bankid, updateDynamicMessageDocRequest)

Create Bank Level Dynamic Message Doc

&lt;p&gt;Create a Bank Level Dynamic Message Doc.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#process\&quot;&gt;&lt;strong&gt;process&lt;/strong&gt;&lt;/a&gt;: obp.getBank&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#process\&quot;&gt;&lt;strong&gt;process&lt;/strong&gt;&lt;/a&gt;: obp.getBank&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicMessageDocApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val updateDynamicMessageDocRequest : UpdateDynamicMessageDocRequest = {type=object, properties={example_outbound_message={type=object, properties={}}, outbound_topic={type=string}, example_inbound_message={type=object, properties={}}, bank_id={type=string}, inbound_topic={type=string}, programming_lang={type=string}, process={type=string}, outbound_avro_schema={type=string}, method_body={type=string}, description={type=string}, message_format={type=string}, adapter_implementation={type=string}, inbound_avro_schema={type=string}}} // UpdateDynamicMessageDocRequest | Request body
try {
    val result : GetDynamicMessageDoc200Response = apiInstance.createBankLevelDynamicMessageDoc(bankid, updateDynamicMessageDocRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicMessageDocApi#createBankLevelDynamicMessageDoc")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicMessageDocApi#createBankLevelDynamicMessageDoc")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateDynamicMessageDocRequest** | [**UpdateDynamicMessageDocRequest**](UpdateDynamicMessageDocRequest.md)| Request body | |

### Return type

[**GetDynamicMessageDoc200Response**](GetDynamicMessageDoc200Response.md)

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

<a id="createDynamicMessageDoc"></a>
# **createDynamicMessageDoc**
> GetDynamicMessageDoc200Response createDynamicMessageDoc(updateDynamicMessageDocRequest)

Create Dynamic Message Doc

&lt;p&gt;Create a Dynamic Message Doc.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#process\&quot;&gt;&lt;strong&gt;process&lt;/strong&gt;&lt;/a&gt;: obp.getBank&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#process\&quot;&gt;&lt;strong&gt;process&lt;/strong&gt;&lt;/a&gt;: obp.getBank&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicMessageDocApi()
val updateDynamicMessageDocRequest : UpdateDynamicMessageDocRequest = {type=object, properties={example_outbound_message={type=object, properties={}}, outbound_topic={type=string}, example_inbound_message={type=object, properties={}}, bank_id={type=string}, inbound_topic={type=string}, programming_lang={type=string}, process={type=string}, outbound_avro_schema={type=string}, method_body={type=string}, description={type=string}, message_format={type=string}, adapter_implementation={type=string}, inbound_avro_schema={type=string}}} // UpdateDynamicMessageDocRequest | Request body
try {
    val result : GetDynamicMessageDoc200Response = apiInstance.createDynamicMessageDoc(updateDynamicMessageDocRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicMessageDocApi#createDynamicMessageDoc")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicMessageDocApi#createDynamicMessageDoc")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateDynamicMessageDocRequest** | [**UpdateDynamicMessageDocRequest**](UpdateDynamicMessageDocRequest.md)| Request body | |

### Return type

[**GetDynamicMessageDoc200Response**](GetDynamicMessageDoc200Response.md)

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

<a id="deleteBankLevelDynamicMessageDoc"></a>
# **deleteBankLevelDynamicMessageDoc**
> deleteBankLevelDynamicMessageDoc(bankid, dynamicmessagedocid)

Delete Bank Level Dynamic Message Doc

&lt;p&gt;Delete a Bank Level Dynamic Message Doc.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;DYNAMIC_MESSAGE_DOC_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicMessageDocApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val dynamicmessagedocid : kotlin.String = dynamicmessagedocid_example // kotlin.String | The DYNAMICMESSAGEDOCID identifier
try {
    apiInstance.deleteBankLevelDynamicMessageDoc(bankid, dynamicmessagedocid)
} catch (e: ClientException) {
    println("4xx response calling DynamicMessageDocApi#deleteBankLevelDynamicMessageDoc")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicMessageDocApi#deleteBankLevelDynamicMessageDoc")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicmessagedocid** | **kotlin.String**| The DYNAMICMESSAGEDOCID identifier | |

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

<a id="deleteDynamicMessageDoc"></a>
# **deleteDynamicMessageDoc**
> deleteDynamicMessageDoc(dynamicmessagedocid)

Delete Dynamic Message Doc

&lt;p&gt;Delete a Dynamic Message Doc.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;DYNAMIC_MESSAGE_DOC_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicMessageDocApi()
val dynamicmessagedocid : kotlin.String = dynamicmessagedocid_example // kotlin.String | The DYNAMICMESSAGEDOCID identifier
try {
    apiInstance.deleteDynamicMessageDoc(dynamicmessagedocid)
} catch (e: ClientException) {
    println("4xx response calling DynamicMessageDocApi#deleteDynamicMessageDoc")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicMessageDocApi#deleteDynamicMessageDoc")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicmessagedocid** | **kotlin.String**| The DYNAMICMESSAGEDOCID identifier | |

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

<a id="getAllBankLevelDynamicMessageDocs"></a>
# **getAllBankLevelDynamicMessageDocs**
> GetAllBankLevelDynamicMessageDocs200Response getAllBankLevelDynamicMessageDocs(bankid)

Get all Bank Level Dynamic Message Docs

&lt;p&gt;Get all Bank Level Dynamic Message Docs.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#process\&quot;&gt;&lt;strong&gt;process&lt;/strong&gt;&lt;/a&gt;: obp.getBank&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicMessageDocApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
try {
    val result : GetAllBankLevelDynamicMessageDocs200Response = apiInstance.getAllBankLevelDynamicMessageDocs(bankid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicMessageDocApi#getAllBankLevelDynamicMessageDocs")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicMessageDocApi#getAllBankLevelDynamicMessageDocs")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **kotlin.String**| The BANKID identifier | |

### Return type

[**GetAllBankLevelDynamicMessageDocs200Response**](GetAllBankLevelDynamicMessageDocs200Response.md)

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

<a id="getAllDynamicMessageDocs"></a>
# **getAllDynamicMessageDocs**
> GetAllBankLevelDynamicMessageDocs200Response getAllDynamicMessageDocs()

Get all Dynamic Message Docs

&lt;p&gt;Get all Dynamic Message Docs.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#process\&quot;&gt;&lt;strong&gt;process&lt;/strong&gt;&lt;/a&gt;: obp.getBank&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicMessageDocApi()
try {
    val result : GetAllBankLevelDynamicMessageDocs200Response = apiInstance.getAllDynamicMessageDocs()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicMessageDocApi#getAllDynamicMessageDocs")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicMessageDocApi#getAllDynamicMessageDocs")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetAllBankLevelDynamicMessageDocs200Response**](GetAllBankLevelDynamicMessageDocs200Response.md)

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

<a id="getBankLevelDynamicMessageDoc"></a>
# **getBankLevelDynamicMessageDoc**
> GetDynamicMessageDoc200Response getBankLevelDynamicMessageDoc(bankid, dynamicmessagedocid)

Get Bank Level Dynamic Message Doc

&lt;p&gt;Get a Bank Level Dynamic Message Doc by DYNAMIC_MESSAGE_DOC_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;DYNAMIC_MESSAGE_DOC_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#process\&quot;&gt;&lt;strong&gt;process&lt;/strong&gt;&lt;/a&gt;: obp.getBank&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicMessageDocApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val dynamicmessagedocid : kotlin.String = dynamicmessagedocid_example // kotlin.String | The DYNAMICMESSAGEDOCID identifier
try {
    val result : GetDynamicMessageDoc200Response = apiInstance.getBankLevelDynamicMessageDoc(bankid, dynamicmessagedocid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicMessageDocApi#getBankLevelDynamicMessageDoc")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicMessageDocApi#getBankLevelDynamicMessageDoc")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicmessagedocid** | **kotlin.String**| The DYNAMICMESSAGEDOCID identifier | |

### Return type

[**GetDynamicMessageDoc200Response**](GetDynamicMessageDoc200Response.md)

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

<a id="getDynamicMessageDoc"></a>
# **getDynamicMessageDoc**
> GetDynamicMessageDoc200Response getDynamicMessageDoc(dynamicmessagedocid)

Get Dynamic Message Doc

&lt;p&gt;Get a Dynamic Message Doc by DYNAMIC_MESSAGE_DOC_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;DYNAMIC_MESSAGE_DOC_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#process\&quot;&gt;&lt;strong&gt;process&lt;/strong&gt;&lt;/a&gt;: obp.getBank&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicMessageDocApi()
val dynamicmessagedocid : kotlin.String = dynamicmessagedocid_example // kotlin.String | The DYNAMICMESSAGEDOCID identifier
try {
    val result : GetDynamicMessageDoc200Response = apiInstance.getDynamicMessageDoc(dynamicmessagedocid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicMessageDocApi#getDynamicMessageDoc")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicMessageDocApi#getDynamicMessageDoc")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicmessagedocid** | **kotlin.String**| The DYNAMICMESSAGEDOCID identifier | |

### Return type

[**GetDynamicMessageDoc200Response**](GetDynamicMessageDoc200Response.md)

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

<a id="updateBankLevelDynamicMessageDoc"></a>
# **updateBankLevelDynamicMessageDoc**
> GetDynamicMessageDoc200Response updateBankLevelDynamicMessageDoc(bankid, dynamicmessagedocid, updateDynamicMessageDocRequest)

Update Bank Level Dynamic Message Doc

&lt;p&gt;Update a Bank Level Dynamic Message Doc.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;DYNAMIC_MESSAGE_DOC_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#process\&quot;&gt;&lt;strong&gt;process&lt;/strong&gt;&lt;/a&gt;: obp.getBank&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicMessageDocApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val dynamicmessagedocid : kotlin.String = dynamicmessagedocid_example // kotlin.String | The DYNAMICMESSAGEDOCID identifier
val updateDynamicMessageDocRequest : UpdateDynamicMessageDocRequest = {type=object, properties={example_outbound_message={type=object, properties={}}, outbound_topic={type=string}, example_inbound_message={type=object, properties={}}, bank_id={type=string}, inbound_topic={type=string}, programming_lang={type=string}, process={type=string}, outbound_avro_schema={type=string}, method_body={type=string}, description={type=string}, message_format={type=string}, adapter_implementation={type=string}, inbound_avro_schema={type=string}}} // UpdateDynamicMessageDocRequest | Request body
try {
    val result : GetDynamicMessageDoc200Response = apiInstance.updateBankLevelDynamicMessageDoc(bankid, dynamicmessagedocid, updateDynamicMessageDocRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicMessageDocApi#updateBankLevelDynamicMessageDoc")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicMessageDocApi#updateBankLevelDynamicMessageDoc")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **dynamicmessagedocid** | **kotlin.String**| The DYNAMICMESSAGEDOCID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateDynamicMessageDocRequest** | [**UpdateDynamicMessageDocRequest**](UpdateDynamicMessageDocRequest.md)| Request body | |

### Return type

[**GetDynamicMessageDoc200Response**](GetDynamicMessageDoc200Response.md)

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

<a id="updateDynamicMessageDoc"></a>
# **updateDynamicMessageDoc**
> GetDynamicMessageDoc200Response updateDynamicMessageDoc(dynamicmessagedocid, updateDynamicMessageDocRequest)

Update Dynamic Message Doc

&lt;p&gt;Update a Dynamic Message Doc.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;DYNAMIC_MESSAGE_DOC_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#process\&quot;&gt;&lt;strong&gt;process&lt;/strong&gt;&lt;/a&gt;: obp.getBank&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicMessageDocApi()
val dynamicmessagedocid : kotlin.String = dynamicmessagedocid_example // kotlin.String | The DYNAMICMESSAGEDOCID identifier
val updateDynamicMessageDocRequest : UpdateDynamicMessageDocRequest = {"type":"object","properties":{"example_outbound_message":{"type":"object","properties":{}},"outbound_topic":{"type":"string"},"example_inbound_message":{"type":"object","properties":{}},"bank_id":{"type":"string"},"inbound_topic":{"type":"string"},"programming_lang":{"type":"string"},"process":{"type":"string"},"outbound_avro_schema":{"type":"string"},"method_body":{"type":"string"},"description":{"type":"string"},"message_format":{"type":"string"},"adapter_implementation":{"type":"string"},"inbound_avro_schema":{"type":"string"}}} // UpdateDynamicMessageDocRequest | Request body
try {
    val result : GetDynamicMessageDoc200Response = apiInstance.updateDynamicMessageDoc(dynamicmessagedocid, updateDynamicMessageDocRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicMessageDocApi#updateDynamicMessageDoc")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicMessageDocApi#updateDynamicMessageDoc")
    e.printStackTrace()
}
```

### Parameters
| **dynamicmessagedocid** | **kotlin.String**| The DYNAMICMESSAGEDOCID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateDynamicMessageDocRequest** | [**UpdateDynamicMessageDocRequest**](UpdateDynamicMessageDocRequest.md)| Request body | |

### Return type

[**GetDynamicMessageDoc200Response**](GetDynamicMessageDoc200Response.md)

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

