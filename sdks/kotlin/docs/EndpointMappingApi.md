# EndpointMappingApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createBankLevelEndpointMapping**](EndpointMappingApi.md#createBankLevelEndpointMapping) | **POST** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings | Create Bank Level Endpoint Mapping |
| [**createEndpointMapping**](EndpointMappingApi.md#createEndpointMapping) | **POST** /obp/v4.0.0/management/endpoint-mappings | Create Endpoint Mapping |
| [**deleteBankLevelEndpointMapping**](EndpointMappingApi.md#deleteBankLevelEndpointMapping) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Delete Bank Level Endpoint Mapping |
| [**deleteEndpointMapping**](EndpointMappingApi.md#deleteEndpointMapping) | **DELETE** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Delete Endpoint Mapping |
| [**getAllBankLevelEndpointMappings**](EndpointMappingApi.md#getAllBankLevelEndpointMappings) | **GET** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings | Get all Bank Level Endpoint Mappings |
| [**getAllEndpointMappings**](EndpointMappingApi.md#getAllEndpointMappings) | **GET** /obp/v4.0.0/management/endpoint-mappings | Get all Endpoint Mappings |
| [**getBankLevelEndpointMapping**](EndpointMappingApi.md#getBankLevelEndpointMapping) | **GET** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Get Bank Level Endpoint Mapping |
| [**getEndpointMapping**](EndpointMappingApi.md#getEndpointMapping) | **GET** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Get Endpoint Mapping by Id |
| [**updateBankLevelEndpointMapping**](EndpointMappingApi.md#updateBankLevelEndpointMapping) | **PUT** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Update Bank Level Endpoint Mapping |
| [**updateEndpointMapping**](EndpointMappingApi.md#updateEndpointMapping) | **PUT** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Update Endpoint Mapping |


<a id="createBankLevelEndpointMapping"></a>
# **createBankLevelEndpointMapping**
> GetAllEndpointMappings200ResponseEndpointMappingsInner createBankLevelEndpointMapping(bankid, createEndpointMappingRequest)

Create Bank Level Endpoint Mapping

&lt;p&gt;Create an Bank Level Endpoint Mapping.&lt;/p&gt; &lt;p&gt;Note: at moment only support the dynamic endpoints&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = EndpointMappingApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val createEndpointMappingRequest : CreateEndpointMappingRequest = {type=object, properties={operation_id={type=string}, request_mapping={type=object, properties={}}, response_mapping={type=object, properties={name={type=object, properties={entity={type=string}, field={type=string}, query={type=string}}}, balance={type=object, properties={entity={type=string}, field={type=string}, query={type=string}}}}}}} // CreateEndpointMappingRequest | Request body
try {
    val result : GetAllEndpointMappings200ResponseEndpointMappingsInner = apiInstance.createBankLevelEndpointMapping(bankid, createEndpointMappingRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling EndpointMappingApi#createBankLevelEndpointMapping")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EndpointMappingApi#createBankLevelEndpointMapping")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createEndpointMappingRequest** | [**CreateEndpointMappingRequest**](CreateEndpointMappingRequest.md)| Request body | |

### Return type

[**GetAllEndpointMappings200ResponseEndpointMappingsInner**](GetAllEndpointMappings200ResponseEndpointMappingsInner.md)

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

<a id="createEndpointMapping"></a>
# **createEndpointMapping**
> GetAllEndpointMappings200ResponseEndpointMappingsInner createEndpointMapping(createEndpointMappingRequest)

Create Endpoint Mapping

&lt;p&gt;Create an Endpoint Mapping.&lt;/p&gt; &lt;p&gt;Note: at moment only support the dynamic endpoints&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = EndpointMappingApi()
val createEndpointMappingRequest : CreateEndpointMappingRequest = {"type":"object","properties":{"operation_id":{"type":"string"},"request_mapping":{"type":"object","properties":{}},"response_mapping":{"type":"object","properties":{"name":{"type":"object","properties":{"entity":{"type":"string"},"field":{"type":"string"},"query":{"type":"string"}}},"balance":{"type":"object","properties":{"entity":{"type":"string"},"field":{"type":"string"},"query":{"type":"string"}}}}}}} // CreateEndpointMappingRequest | Request body
try {
    val result : GetAllEndpointMappings200ResponseEndpointMappingsInner = apiInstance.createEndpointMapping(createEndpointMappingRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling EndpointMappingApi#createEndpointMapping")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EndpointMappingApi#createEndpointMapping")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createEndpointMappingRequest** | [**CreateEndpointMappingRequest**](CreateEndpointMappingRequest.md)| Request body | |

### Return type

[**GetAllEndpointMappings200ResponseEndpointMappingsInner**](GetAllEndpointMappings200ResponseEndpointMappingsInner.md)

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

<a id="deleteBankLevelEndpointMapping"></a>
# **deleteBankLevelEndpointMapping**
> deleteBankLevelEndpointMapping(bankid, endpointmappingid)

Delete Bank Level Endpoint Mapping

&lt;p&gt;Delete a Bank Level Endpoint Mapping.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ENDPOINT_MAPPING_ID&lt;/a&gt;: ENDPOINT_MAPPING_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = EndpointMappingApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val endpointmappingid : kotlin.String = endpointmappingid_example // kotlin.String | The ENDPOINTMAPPINGID identifier
try {
    apiInstance.deleteBankLevelEndpointMapping(bankid, endpointmappingid)
} catch (e: ClientException) {
    println("4xx response calling EndpointMappingApi#deleteBankLevelEndpointMapping")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EndpointMappingApi#deleteBankLevelEndpointMapping")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **endpointmappingid** | **kotlin.String**| The ENDPOINTMAPPINGID identifier | |

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

<a id="deleteEndpointMapping"></a>
# **deleteEndpointMapping**
> deleteEndpointMapping(endpointmappingid)

Delete Endpoint Mapping

&lt;p&gt;Delete a Endpoint Mapping.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ENDPOINT_MAPPING_ID&lt;/a&gt;: ENDPOINT_MAPPING_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = EndpointMappingApi()
val endpointmappingid : kotlin.String = endpointmappingid_example // kotlin.String | The ENDPOINTMAPPINGID identifier
try {
    apiInstance.deleteEndpointMapping(endpointmappingid)
} catch (e: ClientException) {
    println("4xx response calling EndpointMappingApi#deleteEndpointMapping")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EndpointMappingApi#deleteEndpointMapping")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **endpointmappingid** | **kotlin.String**| The ENDPOINTMAPPINGID identifier | |

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

<a id="getAllBankLevelEndpointMappings"></a>
# **getAllBankLevelEndpointMappings**
> GetAllEndpointMappings200Response getAllBankLevelEndpointMappings(bankid)

Get all Bank Level Endpoint Mappings

&lt;p&gt;Get all Bank Level Endpoint Mappings.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = EndpointMappingApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
try {
    val result : GetAllEndpointMappings200Response = apiInstance.getAllBankLevelEndpointMappings(bankid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling EndpointMappingApi#getAllBankLevelEndpointMappings")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EndpointMappingApi#getAllBankLevelEndpointMappings")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **kotlin.String**| The BANKID identifier | |

### Return type

[**GetAllEndpointMappings200Response**](GetAllEndpointMappings200Response.md)

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

<a id="getAllEndpointMappings"></a>
# **getAllEndpointMappings**
> GetAllEndpointMappings200Response getAllEndpointMappings()

Get all Endpoint Mappings

&lt;p&gt;Get all Endpoint Mappings.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = EndpointMappingApi()
try {
    val result : GetAllEndpointMappings200Response = apiInstance.getAllEndpointMappings()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling EndpointMappingApi#getAllEndpointMappings")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EndpointMappingApi#getAllEndpointMappings")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetAllEndpointMappings200Response**](GetAllEndpointMappings200Response.md)

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

<a id="getBankLevelEndpointMapping"></a>
# **getBankLevelEndpointMapping**
> GetAllEndpointMappings200ResponseEndpointMappingsInner getBankLevelEndpointMapping(bankid, endpointmappingid)

Get Bank Level Endpoint Mapping

&lt;p&gt;Get an Bank Level Endpoint Mapping by ENDPOINT_MAPPING_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ENDPOINT_MAPPING_ID&lt;/a&gt;: ENDPOINT_MAPPING_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = EndpointMappingApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val endpointmappingid : kotlin.String = endpointmappingid_example // kotlin.String | The ENDPOINTMAPPINGID identifier
try {
    val result : GetAllEndpointMappings200ResponseEndpointMappingsInner = apiInstance.getBankLevelEndpointMapping(bankid, endpointmappingid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling EndpointMappingApi#getBankLevelEndpointMapping")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EndpointMappingApi#getBankLevelEndpointMapping")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **endpointmappingid** | **kotlin.String**| The ENDPOINTMAPPINGID identifier | |

### Return type

[**GetAllEndpointMappings200ResponseEndpointMappingsInner**](GetAllEndpointMappings200ResponseEndpointMappingsInner.md)

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

<a id="getEndpointMapping"></a>
# **getEndpointMapping**
> GetAllEndpointMappings200ResponseEndpointMappingsInner getEndpointMapping(endpointmappingid)

Get Endpoint Mapping by Id

&lt;p&gt;Get an Endpoint Mapping by ENDPOINT_MAPPING_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ENDPOINT_MAPPING_ID&lt;/a&gt;: ENDPOINT_MAPPING_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = EndpointMappingApi()
val endpointmappingid : kotlin.String = endpointmappingid_example // kotlin.String | The ENDPOINTMAPPINGID identifier
try {
    val result : GetAllEndpointMappings200ResponseEndpointMappingsInner = apiInstance.getEndpointMapping(endpointmappingid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling EndpointMappingApi#getEndpointMapping")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EndpointMappingApi#getEndpointMapping")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **endpointmappingid** | **kotlin.String**| The ENDPOINTMAPPINGID identifier | |

### Return type

[**GetAllEndpointMappings200ResponseEndpointMappingsInner**](GetAllEndpointMappings200ResponseEndpointMappingsInner.md)

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

<a id="updateBankLevelEndpointMapping"></a>
# **updateBankLevelEndpointMapping**
> GetAllEndpointMappings200ResponseEndpointMappingsInner updateBankLevelEndpointMapping(bankid, endpointmappingid, createEndpointMappingRequest)

Update Bank Level Endpoint Mapping

&lt;p&gt;Update an Bank Level Endpoint Mapping.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ENDPOINT_MAPPING_ID&lt;/a&gt;: ENDPOINT_MAPPING_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = EndpointMappingApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val endpointmappingid : kotlin.String = endpointmappingid_example // kotlin.String | The ENDPOINTMAPPINGID identifier
val createEndpointMappingRequest : CreateEndpointMappingRequest = {type=object, properties={operation_id={type=string}, request_mapping={type=object, properties={}}, response_mapping={type=object, properties={name={type=object, properties={entity={type=string}, field={type=string}, query={type=string}}}, balance={type=object, properties={entity={type=string}, field={type=string}, query={type=string}}}}}}} // CreateEndpointMappingRequest | Request body
try {
    val result : GetAllEndpointMappings200ResponseEndpointMappingsInner = apiInstance.updateBankLevelEndpointMapping(bankid, endpointmappingid, createEndpointMappingRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling EndpointMappingApi#updateBankLevelEndpointMapping")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EndpointMappingApi#updateBankLevelEndpointMapping")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **endpointmappingid** | **kotlin.String**| The ENDPOINTMAPPINGID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createEndpointMappingRequest** | [**CreateEndpointMappingRequest**](CreateEndpointMappingRequest.md)| Request body | |

### Return type

[**GetAllEndpointMappings200ResponseEndpointMappingsInner**](GetAllEndpointMappings200ResponseEndpointMappingsInner.md)

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

<a id="updateEndpointMapping"></a>
# **updateEndpointMapping**
> GetAllEndpointMappings200ResponseEndpointMappingsInner updateEndpointMapping(endpointmappingid, createEndpointMappingRequest)

Update Endpoint Mapping

&lt;p&gt;Update an Endpoint Mapping.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ENDPOINT_MAPPING_ID&lt;/a&gt;: ENDPOINT_MAPPING_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = EndpointMappingApi()
val endpointmappingid : kotlin.String = endpointmappingid_example // kotlin.String | The ENDPOINTMAPPINGID identifier
val createEndpointMappingRequest : CreateEndpointMappingRequest = {type=object, properties={operation_id={type=string}, request_mapping={type=object, properties={}}, response_mapping={type=object, properties={name={type=object, properties={entity={type=string}, field={type=string}, query={type=string}}}, balance={type=object, properties={entity={type=string}, field={type=string}, query={type=string}}}}}}} // CreateEndpointMappingRequest | Request body
try {
    val result : GetAllEndpointMappings200ResponseEndpointMappingsInner = apiInstance.updateEndpointMapping(endpointmappingid, createEndpointMappingRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling EndpointMappingApi#updateEndpointMapping")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EndpointMappingApi#updateEndpointMapping")
    e.printStackTrace()
}
```

### Parameters
| **endpointmappingid** | **kotlin.String**| The ENDPOINTMAPPINGID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createEndpointMappingRequest** | [**CreateEndpointMappingRequest**](CreateEndpointMappingRequest.md)| Request body | |

### Return type

[**GetAllEndpointMappings200ResponseEndpointMappingsInner**](GetAllEndpointMappings200ResponseEndpointMappingsInner.md)

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

