# ApiProductAttributeApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createApiProductAttribute**](ApiProductAttributeApi.md#createApiProductAttribute) | **POST** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attribute | Create Api Product Attribute |
| [**deleteApiProductAttribute**](ApiProductAttributeApi.md#deleteApiProductAttribute) | **DELETE** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Delete Api Product Attribute |
| [**getApiProductAttribute**](ApiProductAttributeApi.md#getApiProductAttribute) | **GET** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Get Api Product Attribute |
| [**updateApiProductAttribute**](ApiProductAttributeApi.md#updateApiProductAttribute) | **PUT** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Update Api Product Attribute |


<a id="createApiProductAttribute"></a>
# **createApiProductAttribute**
> CreateApiProductAttribute200Response createApiProductAttribute(bankid, apiproductcode, updateAtmAttributeRequest)

Create Api Product Attribute

&lt;p&gt;Create an Api Product Attribute.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_PRODUCT_CODE&lt;/a&gt;: API_PRODUCT_CODE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_product_attribute_id&lt;/strong&gt;&lt;/a&gt;: api_product_attribute_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_product_code&lt;/strong&gt;&lt;/a&gt;: api_product_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiProductAttributeApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val apiproductcode : kotlin.String = apiproductcode_example // kotlin.String | The APIPRODUCTCODE identifier
val updateAtmAttributeRequest : UpdateAtmAttributeRequest = {type=object, properties={name={type=string}, value={type=string}, is_active={type=boolean}, type={type=string}}} // UpdateAtmAttributeRequest | Request body
try {
    val result : CreateApiProductAttribute200Response = apiInstance.createApiProductAttribute(bankid, apiproductcode, updateAtmAttributeRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiProductAttributeApi#createApiProductAttribute")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiProductAttributeApi#createApiProductAttribute")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **apiproductcode** | **kotlin.String**| The APIPRODUCTCODE identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateAtmAttributeRequest** | [**UpdateAtmAttributeRequest**](UpdateAtmAttributeRequest.md)| Request body | |

### Return type

[**CreateApiProductAttribute200Response**](CreateApiProductAttribute200Response.md)

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

<a id="deleteApiProductAttribute"></a>
# **deleteApiProductAttribute**
> deleteApiProductAttribute(bankid, apiproductcode, apiproductattributeid)

Delete Api Product Attribute

&lt;p&gt;Delete an Api Product Attribute by API_PRODUCT_ATTRIBUTE_ID.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_PRODUCT_ATTRIBUTE_ID&lt;/a&gt;: API_PRODUCT_ATTRIBUTE_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_PRODUCT_CODE&lt;/a&gt;: API_PRODUCT_CODE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiProductAttributeApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val apiproductcode : kotlin.String = apiproductcode_example // kotlin.String | The APIPRODUCTCODE identifier
val apiproductattributeid : kotlin.String = apiproductattributeid_example // kotlin.String | The APIPRODUCTATTRIBUTEID identifier
try {
    apiInstance.deleteApiProductAttribute(bankid, apiproductcode, apiproductattributeid)
} catch (e: ClientException) {
    println("4xx response calling ApiProductAttributeApi#deleteApiProductAttribute")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiProductAttributeApi#deleteApiProductAttribute")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **apiproductcode** | **kotlin.String**| The APIPRODUCTCODE identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apiproductattributeid** | **kotlin.String**| The APIPRODUCTATTRIBUTEID identifier | |

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

<a id="getApiProductAttribute"></a>
# **getApiProductAttribute**
> CreateApiProductAttribute200Response getApiProductAttribute(bankid, apiproductcode, apiproductattributeid)

Get Api Product Attribute

&lt;p&gt;Get an Api Product Attribute by API_PRODUCT_ATTRIBUTE_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_PRODUCT_ATTRIBUTE_ID&lt;/a&gt;: API_PRODUCT_ATTRIBUTE_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_PRODUCT_CODE&lt;/a&gt;: API_PRODUCT_CODE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_product_attribute_id&lt;/strong&gt;&lt;/a&gt;: api_product_attribute_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_product_code&lt;/strong&gt;&lt;/a&gt;: api_product_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiProductAttributeApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val apiproductcode : kotlin.String = apiproductcode_example // kotlin.String | The APIPRODUCTCODE identifier
val apiproductattributeid : kotlin.String = apiproductattributeid_example // kotlin.String | The APIPRODUCTATTRIBUTEID identifier
try {
    val result : CreateApiProductAttribute200Response = apiInstance.getApiProductAttribute(bankid, apiproductcode, apiproductattributeid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiProductAttributeApi#getApiProductAttribute")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiProductAttributeApi#getApiProductAttribute")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **apiproductcode** | **kotlin.String**| The APIPRODUCTCODE identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apiproductattributeid** | **kotlin.String**| The APIPRODUCTATTRIBUTEID identifier | |

### Return type

[**CreateApiProductAttribute200Response**](CreateApiProductAttribute200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="updateApiProductAttribute"></a>
# **updateApiProductAttribute**
> CreateApiProductAttribute200Response updateApiProductAttribute(bankid, apiproductcode, apiproductattributeid, updateAtmAttributeRequest)

Update Api Product Attribute

&lt;p&gt;Update an Api Product Attribute.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_PRODUCT_ATTRIBUTE_ID&lt;/a&gt;: API_PRODUCT_ATTRIBUTE_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_PRODUCT_CODE&lt;/a&gt;: API_PRODUCT_CODE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_product_attribute_id&lt;/strong&gt;&lt;/a&gt;: api_product_attribute_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_product_code&lt;/strong&gt;&lt;/a&gt;: api_product_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiProductAttributeApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val apiproductcode : kotlin.String = apiproductcode_example // kotlin.String | The APIPRODUCTCODE identifier
val apiproductattributeid : kotlin.String = apiproductattributeid_example // kotlin.String | The APIPRODUCTATTRIBUTEID identifier
val updateAtmAttributeRequest : UpdateAtmAttributeRequest = {type=object, properties={name={type=string}, value={type=string}, is_active={type=boolean}, type={type=string}}} // UpdateAtmAttributeRequest | Request body
try {
    val result : CreateApiProductAttribute200Response = apiInstance.updateApiProductAttribute(bankid, apiproductcode, apiproductattributeid, updateAtmAttributeRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiProductAttributeApi#updateApiProductAttribute")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiProductAttributeApi#updateApiProductAttribute")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **apiproductcode** | **kotlin.String**| The APIPRODUCTCODE identifier | |
| **apiproductattributeid** | **kotlin.String**| The APIPRODUCTATTRIBUTEID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateAtmAttributeRequest** | [**UpdateAtmAttributeRequest**](UpdateAtmAttributeRequest.md)| Request body | |

### Return type

[**CreateApiProductAttribute200Response**](CreateApiProductAttribute200Response.md)

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

