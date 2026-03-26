# ScopeApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**addScope**](ScopeApi.md#addScope) | **POST** /obp/v4.0.0/consumers/{consumerid}/scopes | Create Scope for a Consumer |
| [**deleteScope**](ScopeApi.md#deleteScope) | **DELETE** /obp/v3.0.0/consumers/{consumerid}/scope/{scopeid} | Delete Consumer Scope |
| [**getScopes**](ScopeApi.md#getScopes) | **GET** /obp/v4.0.0/consumers/{consumerid}/scopes | Get Scopes for Consumer |


<a id="addScope"></a>
# **addScope**
> GetScopes200ResponseListInner addScope(consumerid, createConsentImplicitRequestEntitlementsInner)

Create Scope for a Consumer

&lt;p&gt;Create Scope. Grant Role to Consumer.&lt;/p&gt; &lt;p&gt;Scopes are used to grant System or Bank level roles to the Consumer (App). (For Account level privileges, see Views)&lt;/p&gt; &lt;p&gt;For a System level Role (.e.g CanGetAnyUser), set bank_id to an empty string i.e. &amp;quot;bank_id&amp;quot;:&amp;quot;&amp;quot;&lt;/p&gt; &lt;p&gt;For a Bank level Role (e.g. CanCreateAccount), set bank_id to a valid value e.g. &amp;quot;bank_id&amp;quot;:&amp;quot;my-bank-id&amp;quot;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scope_id\&quot;&gt;&lt;strong&gt;scope_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ScopeApi()
val consumerid : kotlin.String = consumerid_example // kotlin.String | The CONSUMERID identifier
val createConsentImplicitRequestEntitlementsInner : CreateConsentImplicitRequestEntitlementsInner = {type=object, properties={bank_id={type=string}, role_name={type=string}}} // CreateConsentImplicitRequestEntitlementsInner | Request body
try {
    val result : GetScopes200ResponseListInner = apiInstance.addScope(consumerid, createConsentImplicitRequestEntitlementsInner)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ScopeApi#addScope")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ScopeApi#addScope")
    e.printStackTrace()
}
```

### Parameters
| **consumerid** | **kotlin.String**| The CONSUMERID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createConsentImplicitRequestEntitlementsInner** | [**CreateConsentImplicitRequestEntitlementsInner**](CreateConsentImplicitRequestEntitlementsInner.md)| Request body | |

### Return type

[**GetScopes200ResponseListInner**](GetScopes200ResponseListInner.md)

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

<a id="deleteScope"></a>
# **deleteScope**
> deleteScope(consumerid, scopeid)

Delete Consumer Scope

&lt;p&gt;Delete Consumer Scope specified by SCOPE_ID for an consumer specified by CONSUMER_ID&lt;/p&gt; &lt;p&gt;Authentication is required and the user needs to be a Super Admin.&lt;br /&gt; Super Admins are listed in the Props file.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scope_id\&quot;&gt;SCOPE_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ScopeApi()
val consumerid : kotlin.String = consumerid_example // kotlin.String | The CONSUMERID identifier
val scopeid : kotlin.String = scopeid_example // kotlin.String | The SCOPEID identifier
try {
    apiInstance.deleteScope(consumerid, scopeid)
} catch (e: ClientException) {
    println("4xx response calling ScopeApi#deleteScope")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ScopeApi#deleteScope")
    e.printStackTrace()
}
```

### Parameters
| **consumerid** | **kotlin.String**| The CONSUMERID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **scopeid** | **kotlin.String**| The SCOPEID identifier | |

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

<a id="getScopes"></a>
# **getScopes**
> GetScopes200Response getScopes(consumerid)

Get Scopes for Consumer

&lt;p&gt;Get all the scopes for an consumer specified by CONSUMER_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scope_id\&quot;&gt;&lt;strong&gt;scope_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ScopeApi()
val consumerid : kotlin.String = consumerid_example // kotlin.String | The CONSUMERID identifier
try {
    val result : GetScopes200Response = apiInstance.getScopes(consumerid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ScopeApi#getScopes")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ScopeApi#getScopes")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **consumerid** | **kotlin.String**| The CONSUMERID identifier | |

### Return type

[**GetScopes200Response**](GetScopes200Response.md)

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

