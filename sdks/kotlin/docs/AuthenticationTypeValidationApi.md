# AuthenticationTypeValidationApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createAuthenticationTypeValidation**](AuthenticationTypeValidationApi.md#createAuthenticationTypeValidation) | **POST** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Create an Authentication Type Validation |
| [**deleteAuthenticationTypeValidation**](AuthenticationTypeValidationApi.md#deleteAuthenticationTypeValidation) | **DELETE** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Delete an Authentication Type Validation |
| [**getAllAuthenticationTypeValidations**](AuthenticationTypeValidationApi.md#getAllAuthenticationTypeValidations) | **GET** /obp/v4.0.0/management/authentication-type-validations | Get all Authentication Type Validations |
| [**getAllAuthenticationTypeValidationsPublic**](AuthenticationTypeValidationApi.md#getAllAuthenticationTypeValidationsPublic) | **GET** /obp/v4.0.0/endpoints/authentication-type-validations | Get all Authentication Type Validations - public |
| [**getAuthenticationTypeValidation**](AuthenticationTypeValidationApi.md#getAuthenticationTypeValidation) | **GET** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Get an Authentication Type Validation |
| [**updateAuthenticationTypeValidation**](AuthenticationTypeValidationApi.md#updateAuthenticationTypeValidation) | **PUT** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Update an Authentication Type Validation |


<a id="createAuthenticationTypeValidation"></a>
# **createAuthenticationTypeValidation**
> GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner createAuthenticationTypeValidation(operationid, updateAuthenticationTypeValidationRequest)

Create an Authentication Type Validation

&lt;p&gt;Create an Authentication Type Validation.&lt;/p&gt; &lt;p&gt;Please supply allowed authentication types.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = AuthenticationTypeValidationApi()
val operationid : kotlin.String = operationid_example // kotlin.String | The OPERATIONID identifier
val updateAuthenticationTypeValidationRequest : UpdateAuthenticationTypeValidationRequest = {type=object, properties={head={type=string, enum=[DirectLogin, GatewayLogin, DAuth, OAuth2_OIDC, OAuth2_OIDC_FAPI, Anonymous]}, tl={type=array, items={type=object, properties={}}}}} // UpdateAuthenticationTypeValidationRequest | Request body
try {
    val result : GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner = apiInstance.createAuthenticationTypeValidation(operationid, updateAuthenticationTypeValidationRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AuthenticationTypeValidationApi#createAuthenticationTypeValidation")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AuthenticationTypeValidationApi#createAuthenticationTypeValidation")
    e.printStackTrace()
}
```

### Parameters
| **operationid** | **kotlin.String**| The OPERATIONID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateAuthenticationTypeValidationRequest** | [**UpdateAuthenticationTypeValidationRequest**](UpdateAuthenticationTypeValidationRequest.md)| Request body | |

### Return type

[**GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner**](GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner.md)

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

<a id="deleteAuthenticationTypeValidation"></a>
# **deleteAuthenticationTypeValidation**
> deleteAuthenticationTypeValidation(operationid)

Delete an Authentication Type Validation

&lt;p&gt;Delete an Authentication Type Validation by operation_id.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = AuthenticationTypeValidationApi()
val operationid : kotlin.String = operationid_example // kotlin.String | The OPERATIONID identifier
try {
    apiInstance.deleteAuthenticationTypeValidation(operationid)
} catch (e: ClientException) {
    println("4xx response calling AuthenticationTypeValidationApi#deleteAuthenticationTypeValidation")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AuthenticationTypeValidationApi#deleteAuthenticationTypeValidation")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **operationid** | **kotlin.String**| The OPERATIONID identifier | |

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

<a id="getAllAuthenticationTypeValidations"></a>
# **getAllAuthenticationTypeValidations**
> GetAllAuthenticationTypeValidationsPublic200Response getAllAuthenticationTypeValidations()

Get all Authentication Type Validations

&lt;p&gt;Get all Authentication Type Validations.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = AuthenticationTypeValidationApi()
try {
    val result : GetAllAuthenticationTypeValidationsPublic200Response = apiInstance.getAllAuthenticationTypeValidations()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AuthenticationTypeValidationApi#getAllAuthenticationTypeValidations")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AuthenticationTypeValidationApi#getAllAuthenticationTypeValidations")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetAllAuthenticationTypeValidationsPublic200Response**](GetAllAuthenticationTypeValidationsPublic200Response.md)

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

<a id="getAllAuthenticationTypeValidationsPublic"></a>
# **getAllAuthenticationTypeValidationsPublic**
> GetAllAuthenticationTypeValidationsPublic200Response getAllAuthenticationTypeValidationsPublic()

Get all Authentication Type Validations - public

&lt;p&gt;Get all Authentication Type Validations - public.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = AuthenticationTypeValidationApi()
try {
    val result : GetAllAuthenticationTypeValidationsPublic200Response = apiInstance.getAllAuthenticationTypeValidationsPublic()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AuthenticationTypeValidationApi#getAllAuthenticationTypeValidationsPublic")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AuthenticationTypeValidationApi#getAllAuthenticationTypeValidationsPublic")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetAllAuthenticationTypeValidationsPublic200Response**](GetAllAuthenticationTypeValidationsPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getAuthenticationTypeValidation"></a>
# **getAuthenticationTypeValidation**
> GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner getAuthenticationTypeValidation(operationid)

Get an Authentication Type Validation

&lt;p&gt;Get an Authentication Type Validation by operation_id.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = AuthenticationTypeValidationApi()
val operationid : kotlin.String = operationid_example // kotlin.String | The OPERATIONID identifier
try {
    val result : GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner = apiInstance.getAuthenticationTypeValidation(operationid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AuthenticationTypeValidationApi#getAuthenticationTypeValidation")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AuthenticationTypeValidationApi#getAuthenticationTypeValidation")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **operationid** | **kotlin.String**| The OPERATIONID identifier | |

### Return type

[**GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner**](GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner.md)

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

<a id="updateAuthenticationTypeValidation"></a>
# **updateAuthenticationTypeValidation**
> GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner updateAuthenticationTypeValidation(operationid, updateAuthenticationTypeValidationRequest)

Update an Authentication Type Validation

&lt;p&gt;Update an Authentication Type Validation.&lt;/p&gt; &lt;p&gt;Please supply allowed authentication types.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = AuthenticationTypeValidationApi()
val operationid : kotlin.String = operationid_example // kotlin.String | The OPERATIONID identifier
val updateAuthenticationTypeValidationRequest : UpdateAuthenticationTypeValidationRequest = {"type":"object","properties":{"head":{"type":"string","enum":["DirectLogin","GatewayLogin","DAuth","OAuth2_OIDC","OAuth2_OIDC_FAPI","Anonymous"]},"tl":{"type":"array","items":{"type":"object","properties":{}}}}} // UpdateAuthenticationTypeValidationRequest | Request body
try {
    val result : GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner = apiInstance.updateAuthenticationTypeValidation(operationid, updateAuthenticationTypeValidationRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AuthenticationTypeValidationApi#updateAuthenticationTypeValidation")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AuthenticationTypeValidationApi#updateAuthenticationTypeValidation")
    e.printStackTrace()
}
```

### Parameters
| **operationid** | **kotlin.String**| The OPERATIONID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateAuthenticationTypeValidationRequest** | [**UpdateAuthenticationTypeValidationRequest**](UpdateAuthenticationTypeValidationRequest.md)| Request body | |

### Return type

[**GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner**](GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner.md)

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

