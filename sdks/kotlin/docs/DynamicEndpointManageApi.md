# DynamicEndpointManageApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createBankLevelDynamicEndpoint**](DynamicEndpointManageApi.md#createBankLevelDynamicEndpoint) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Create Bank Level Dynamic Endpoint |
| [**createDynamicEndpoint**](DynamicEndpointManageApi.md#createDynamicEndpoint) | **POST** /obp/v4.0.0/management/dynamic-endpoints | Create Dynamic Endpoint |
| [**deleteBankLevelDynamicEndpoint**](DynamicEndpointManageApi.md#deleteBankLevelDynamicEndpoint) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} |  Delete Bank Level Dynamic Endpoint |
| [**deleteDynamicEndpoint**](DynamicEndpointManageApi.md#deleteDynamicEndpoint) | **DELETE** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} |  Delete Dynamic Endpoint |
| [**deleteMyDynamicEndpoint**](DynamicEndpointManageApi.md#deleteMyDynamicEndpoint) | **DELETE** /obp/v4.0.0/my/dynamic-endpoints/{dynamicendpointid} | Delete My Dynamic Endpoint |
| [**getBankLevelDynamicEndpoint**](DynamicEndpointManageApi.md#getBankLevelDynamicEndpoint) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} |  Get Bank Level Dynamic Endpoint |
| [**getBankLevelDynamicEndpoints**](DynamicEndpointManageApi.md#getBankLevelDynamicEndpoints) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Get Bank Level Dynamic Endpoints |
| [**getDynamicEndpoint**](DynamicEndpointManageApi.md#getDynamicEndpoint) | **GET** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} | Get Dynamic Endpoint |
| [**getDynamicEndpoints**](DynamicEndpointManageApi.md#getDynamicEndpoints) | **GET** /obp/v4.0.0/management/dynamic-endpoints |  Get Dynamic Endpoints |
| [**getMyDynamicEndpoints**](DynamicEndpointManageApi.md#getMyDynamicEndpoints) | **GET** /obp/v4.0.0/my/dynamic-endpoints | Get My Dynamic Endpoints |
| [**updateBankLevelDynamicEndpointHost**](DynamicEndpointManageApi.md#updateBankLevelDynamicEndpointHost) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid}/host |  Update Bank Level Dynamic Endpoint Host |
| [**updateDynamicEndpointHost**](DynamicEndpointManageApi.md#updateDynamicEndpointHost) | **PUT** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid}/host |  Update Dynamic Endpoint Host |


<a id="createBankLevelDynamicEndpoint"></a>
# **createBankLevelDynamicEndpoint**
> GetDynamicEndpoints200ResponseDynamicEndpointsInner createBankLevelDynamicEndpoint(bankid, getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString)

Create Bank Level Dynamic Endpoint

&lt;p&gt;Create dynamic endpoints.&lt;/p&gt; &lt;p&gt;Create dynamic endpoints with one json format swagger content.&lt;/p&gt; &lt;p&gt;If the host of swagger is &lt;code&gt;dynamic_entity&lt;/code&gt;, then you need link the swagger fields to the dynamic entity fields,&lt;br /&gt; please check &lt;code&gt;Endpoint Mapping&lt;/code&gt; endpoints.&lt;/p&gt; &lt;p&gt;If the host of swagger is &lt;code&gt;obp_mock&lt;/code&gt;, every dynamic endpoint will return example response of swagger,&lt;/p&gt; &lt;p&gt;when create MethodRouting for given dynamic endpoint, it will be routed to given url.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicEndpointManageApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString : GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString = {type=object, properties={swagger={type=string}, paths={type=object, properties={/accounts={type=object, properties={post={type=object, properties={responses={type=object, properties={201={type=object, properties={description={type=string}, schema={type=object, properties={$ref={type=string}}}}}}}, consumes={type=array, items={type=object, properties={s={type=string}}}}, operationId={type=string}, summary={type=string}, description={type=string}, produces={type=array, items={type=object, properties={s={type=string}}}}}}}}, /accounts/{account_id}={type=object, properties={get={type=object, properties={description={type=string}, consumes={type=array, items={type=object, properties={s={type=string}}}}, operationId={type=string}, responses={type=object, properties={200={type=object, properties={description={type=string}, schema={type=object, properties={$ref={type=string}}}}}}}, summary={type=string}, produces={type=array, items={type=object, properties={s={type=string}}}}}}}}}}, info={type=object, properties={title={type=string}, version={type=string}}}, definitions={type=object, properties={AccountName={type=object, properties={type={type=string}, properties={type=object, properties={name={type=object, properties={type={type=string}, example={type=string}}}, balance={type=object, properties={type={type=string}, format={type=string}, example={type=number}}}}}}}}}, schemes={type=array, items={type=object, properties={s={type=string}}}}, host={type=string}}} // GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString | Request body
try {
    val result : GetDynamicEndpoints200ResponseDynamicEndpointsInner = apiInstance.createBankLevelDynamicEndpoint(bankid, getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicEndpointManageApi#createBankLevelDynamicEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicEndpointManageApi#createBankLevelDynamicEndpoint")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString** | [**GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString**](GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString.md)| Request body | |

### Return type

[**GetDynamicEndpoints200ResponseDynamicEndpointsInner**](GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

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

<a id="createDynamicEndpoint"></a>
# **createDynamicEndpoint**
> GetDynamicEndpoints200ResponseDynamicEndpointsInner createDynamicEndpoint(getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString)

Create Dynamic Endpoint

&lt;p&gt;Create dynamic endpoints.&lt;/p&gt; &lt;p&gt;Create dynamic endpoints with one json format swagger content.&lt;/p&gt; &lt;p&gt;If the host of swagger is &lt;code&gt;dynamic_entity&lt;/code&gt;, then you need link the swagger fields to the dynamic entity fields,&lt;br /&gt; please check &lt;code&gt;Endpoint Mapping&lt;/code&gt; endpoints.&lt;/p&gt; &lt;p&gt;If the host of swagger is &lt;code&gt;obp_mock&lt;/code&gt;, every dynamic endpoint will return example response of swagger,&lt;/p&gt; &lt;p&gt;when create MethodRouting for given dynamic endpoint, it will be routed to given url.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicEndpointManageApi()
val getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString : GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString = {"type":"object","properties":{"swagger":{"type":"string"},"paths":{"type":"object","properties":{"/accounts":{"type":"object","properties":{"post":{"type":"object","properties":{"responses":{"type":"object","properties":{"201":{"type":"object","properties":{"description":{"type":"string"},"schema":{"type":"object","properties":{"$ref":{"type":"string"}}}}}}},"consumes":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"operationId":{"type":"string"},"summary":{"type":"string"},"description":{"type":"string"},"produces":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}}}},"/accounts/{account_id}":{"type":"object","properties":{"get":{"type":"object","properties":{"description":{"type":"string"},"consumes":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"operationId":{"type":"string"},"responses":{"type":"object","properties":{"200":{"type":"object","properties":{"description":{"type":"string"},"schema":{"type":"object","properties":{"$ref":{"type":"string"}}}}}}},"summary":{"type":"string"},"produces":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}}}}}},"info":{"type":"object","properties":{"title":{"type":"string"},"version":{"type":"string"}}},"definitions":{"type":"object","properties":{"AccountName":{"type":"object","properties":{"type":{"type":"string"},"properties":{"type":"object","properties":{"name":{"type":"object","properties":{"type":{"type":"string"},"example":{"type":"string"}}},"balance":{"type":"object","properties":{"type":{"type":"string"},"format":{"type":"string"},"example":{"type":"number"}}}}}}}}},"schemes":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"host":{"type":"string"}}} // GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString | Request body
try {
    val result : GetDynamicEndpoints200ResponseDynamicEndpointsInner = apiInstance.createDynamicEndpoint(getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicEndpointManageApi#createDynamicEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicEndpointManageApi#createDynamicEndpoint")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString** | [**GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString**](GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString.md)| Request body | |

### Return type

[**GetDynamicEndpoints200ResponseDynamicEndpointsInner**](GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

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

<a id="deleteBankLevelDynamicEndpoint"></a>
# **deleteBankLevelDynamicEndpoint**
> deleteBankLevelDynamicEndpoint(bankid, dynamicendpointid)

 Delete Bank Level Dynamic Endpoint

&lt;p&gt;Delete a Bank Level DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicEndpointManageApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val dynamicendpointid : kotlin.String = dynamicendpointid_example // kotlin.String | The DYNAMICENDPOINTID identifier
try {
    apiInstance.deleteBankLevelDynamicEndpoint(bankid, dynamicendpointid)
} catch (e: ClientException) {
    println("4xx response calling DynamicEndpointManageApi#deleteBankLevelDynamicEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicEndpointManageApi#deleteBankLevelDynamicEndpoint")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicendpointid** | **kotlin.String**| The DYNAMICENDPOINTID identifier | |

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

<a id="deleteDynamicEndpoint"></a>
# **deleteDynamicEndpoint**
> deleteDynamicEndpoint(dynamicendpointid)

 Delete Dynamic Endpoint

&lt;p&gt;Delete a DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicEndpointManageApi()
val dynamicendpointid : kotlin.String = dynamicendpointid_example // kotlin.String | The DYNAMICENDPOINTID identifier
try {
    apiInstance.deleteDynamicEndpoint(dynamicendpointid)
} catch (e: ClientException) {
    println("4xx response calling DynamicEndpointManageApi#deleteDynamicEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicEndpointManageApi#deleteDynamicEndpoint")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicendpointid** | **kotlin.String**| The DYNAMICENDPOINTID identifier | |

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

<a id="deleteMyDynamicEndpoint"></a>
# **deleteMyDynamicEndpoint**
> deleteMyDynamicEndpoint(dynamicendpointid)

Delete My Dynamic Endpoint

&lt;p&gt;Delete a DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicEndpointManageApi()
val dynamicendpointid : kotlin.String = dynamicendpointid_example // kotlin.String | The DYNAMICENDPOINTID identifier
try {
    apiInstance.deleteMyDynamicEndpoint(dynamicendpointid)
} catch (e: ClientException) {
    println("4xx response calling DynamicEndpointManageApi#deleteMyDynamicEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicEndpointManageApi#deleteMyDynamicEndpoint")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicendpointid** | **kotlin.String**| The DYNAMICENDPOINTID identifier | |

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

<a id="getBankLevelDynamicEndpoint"></a>
# **getBankLevelDynamicEndpoint**
> GetDynamicEndpoints200ResponseDynamicEndpointsInner getBankLevelDynamicEndpoint(bankid, dynamicendpointid)

 Get Bank Level Dynamic Endpoint

&lt;p&gt;Get a Bank Level Dynamic Endpoint.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicEndpointManageApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val dynamicendpointid : kotlin.String = dynamicendpointid_example // kotlin.String | The DYNAMICENDPOINTID identifier
try {
    val result : GetDynamicEndpoints200ResponseDynamicEndpointsInner = apiInstance.getBankLevelDynamicEndpoint(bankid, dynamicendpointid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicEndpointManageApi#getBankLevelDynamicEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicEndpointManageApi#getBankLevelDynamicEndpoint")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicendpointid** | **kotlin.String**| The DYNAMICENDPOINTID identifier | |

### Return type

[**GetDynamicEndpoints200ResponseDynamicEndpointsInner**](GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

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

<a id="getBankLevelDynamicEndpoints"></a>
# **getBankLevelDynamicEndpoints**
> GetDynamicEndpoints200Response getBankLevelDynamicEndpoints(bankid)

Get Bank Level Dynamic Endpoints

&lt;p&gt;Get Bank Level Dynamic Endpoints.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicEndpointManageApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
try {
    val result : GetDynamicEndpoints200Response = apiInstance.getBankLevelDynamicEndpoints(bankid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicEndpointManageApi#getBankLevelDynamicEndpoints")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicEndpointManageApi#getBankLevelDynamicEndpoints")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **kotlin.String**| The BANKID identifier | |

### Return type

[**GetDynamicEndpoints200Response**](GetDynamicEndpoints200Response.md)

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

<a id="getDynamicEndpoint"></a>
# **getDynamicEndpoint**
> GetDynamicEndpoints200ResponseDynamicEndpointsInner getDynamicEndpoint(dynamicendpointid)

Get Dynamic Endpoint

&lt;p&gt;Get a Dynamic Endpoint.&lt;/p&gt; &lt;p&gt;Get one DynamicEndpoint,&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicEndpointManageApi()
val dynamicendpointid : kotlin.String = dynamicendpointid_example // kotlin.String | The DYNAMICENDPOINTID identifier
try {
    val result : GetDynamicEndpoints200ResponseDynamicEndpointsInner = apiInstance.getDynamicEndpoint(dynamicendpointid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicEndpointManageApi#getDynamicEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicEndpointManageApi#getDynamicEndpoint")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicendpointid** | **kotlin.String**| The DYNAMICENDPOINTID identifier | |

### Return type

[**GetDynamicEndpoints200ResponseDynamicEndpointsInner**](GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

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

<a id="getDynamicEndpoints"></a>
# **getDynamicEndpoints**
> GetDynamicEndpoints200Response getDynamicEndpoints()

 Get Dynamic Endpoints

&lt;p&gt;Get Dynamic Endpoints.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicEndpointManageApi()
try {
    val result : GetDynamicEndpoints200Response = apiInstance.getDynamicEndpoints()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicEndpointManageApi#getDynamicEndpoints")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicEndpointManageApi#getDynamicEndpoints")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetDynamicEndpoints200Response**](GetDynamicEndpoints200Response.md)

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

<a id="getMyDynamicEndpoints"></a>
# **getMyDynamicEndpoints**
> GetDynamicEndpoints200Response getMyDynamicEndpoints()

Get My Dynamic Endpoints

&lt;p&gt;Get My Dynamic Endpoints.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicEndpointManageApi()
try {
    val result : GetDynamicEndpoints200Response = apiInstance.getMyDynamicEndpoints()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicEndpointManageApi#getMyDynamicEndpoints")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicEndpointManageApi#getMyDynamicEndpoints")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetDynamicEndpoints200Response**](GetDynamicEndpoints200Response.md)

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

<a id="updateBankLevelDynamicEndpointHost"></a>
# **updateBankLevelDynamicEndpointHost**
> UpdateBankLevelDynamicEndpointHostRequest updateBankLevelDynamicEndpointHost(bankid, dynamicendpointid, updateBankLevelDynamicEndpointHostRequest)

 Update Bank Level Dynamic Endpoint Host

&lt;p&gt;Update Bank Level  dynamic endpoint Host.&lt;br /&gt; The value can be obp_mock, dynamic_entity, or some service url.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicEndpointManageApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val dynamicendpointid : kotlin.String = dynamicendpointid_example // kotlin.String | The DYNAMICENDPOINTID identifier
val updateBankLevelDynamicEndpointHostRequest : UpdateBankLevelDynamicEndpointHostRequest = {"type":"object","properties":{"host":{"type":"string"}}} // UpdateBankLevelDynamicEndpointHostRequest | Request body
try {
    val result : UpdateBankLevelDynamicEndpointHostRequest = apiInstance.updateBankLevelDynamicEndpointHost(bankid, dynamicendpointid, updateBankLevelDynamicEndpointHostRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicEndpointManageApi#updateBankLevelDynamicEndpointHost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicEndpointManageApi#updateBankLevelDynamicEndpointHost")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **dynamicendpointid** | **kotlin.String**| The DYNAMICENDPOINTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateBankLevelDynamicEndpointHostRequest** | [**UpdateBankLevelDynamicEndpointHostRequest**](UpdateBankLevelDynamicEndpointHostRequest.md)| Request body | |

### Return type

[**UpdateBankLevelDynamicEndpointHostRequest**](UpdateBankLevelDynamicEndpointHostRequest.md)

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

<a id="updateDynamicEndpointHost"></a>
# **updateDynamicEndpointHost**
> UpdateBankLevelDynamicEndpointHostRequest updateDynamicEndpointHost(dynamicendpointid, updateBankLevelDynamicEndpointHostRequest)

 Update Dynamic Endpoint Host

&lt;p&gt;Update dynamic endpoint Host.&lt;br /&gt; The value can be obp_mock, dynamic_entity, or some service url.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicEndpointManageApi()
val dynamicendpointid : kotlin.String = dynamicendpointid_example // kotlin.String | The DYNAMICENDPOINTID identifier
val updateBankLevelDynamicEndpointHostRequest : UpdateBankLevelDynamicEndpointHostRequest = {type=object, properties={host={type=string}}} // UpdateBankLevelDynamicEndpointHostRequest | Request body
try {
    val result : UpdateBankLevelDynamicEndpointHostRequest = apiInstance.updateDynamicEndpointHost(dynamicendpointid, updateBankLevelDynamicEndpointHostRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicEndpointManageApi#updateDynamicEndpointHost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicEndpointManageApi#updateDynamicEndpointHost")
    e.printStackTrace()
}
```

### Parameters
| **dynamicendpointid** | **kotlin.String**| The DYNAMICENDPOINTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateBankLevelDynamicEndpointHostRequest** | [**UpdateBankLevelDynamicEndpointHostRequest**](UpdateBankLevelDynamicEndpointHostRequest.md)| Request body | |

### Return type

[**UpdateBankLevelDynamicEndpointHostRequest**](UpdateBankLevelDynamicEndpointHostRequest.md)

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

