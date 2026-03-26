# OIDCApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**getOAuth2ServerJWKsURIs**](OIDCApi.md#getOAuth2ServerJWKsURIs) | **GET** /obp/v3.1.0/jwks-uris | Get JSON Web Key (JWK) URIs |
| [**getObpConnectorLoopback**](OIDCApi.md#getObpConnectorLoopback) | **GET** /obp/v3.1.0/connector/loopback | Get Connector Status (Loopback) |
| [**getOidcClient**](OIDCApi.md#getOidcClient) | **GET** /obp/v6.0.0/oidc/clients/{clientid} | Get OIDC Client |
| [**verifyOidcClient**](OIDCApi.md#verifyOidcClient) | **POST** /obp/v6.0.0/oidc/clients/verify | Verify OIDC Client |


<a id="getOAuth2ServerJWKsURIs"></a>
# **getOAuth2ServerJWKsURIs**
> GetOAuth2ServerJWKsURIs200Response getOAuth2ServerJWKsURIs()

Get JSON Web Key (JWK) URIs

&lt;p&gt;Get the OAuth2 server&#39;s public JSON Web Key (JWK) URIs.&lt;br /&gt; It is required by client applications to validate ID tokens, self-contained access tokens and other issued objects.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwks_uri\&quot;&gt;&lt;strong&gt;jwks_uri&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwks_uris\&quot;&gt;&lt;strong&gt;jwks_uris&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = OIDCApi()
try {
    val result : GetOAuth2ServerJWKsURIs200Response = apiInstance.getOAuth2ServerJWKsURIs()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling OIDCApi#getOAuth2ServerJWKsURIs")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling OIDCApi#getOAuth2ServerJWKsURIs")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetOAuth2ServerJWKsURIs200Response**](GetOAuth2ServerJWKsURIs200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getObpConnectorLoopback"></a>
# **getObpConnectorLoopback**
> GetObpConnectorLoopback200Response getObpConnectorLoopback()

Get Connector Status (Loopback)

&lt;p&gt;This endpoint makes a call to the Connector to check the backend transport is reachable. (Deprecated)&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#connector_version\&quot;&gt;&lt;strong&gt;connector_version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#duration_time\&quot;&gt;&lt;strong&gt;duration_time&lt;/strong&gt;&lt;/a&gt;: 60&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;git_commit&lt;/strong&gt;&lt;/a&gt;: 59623811dd8a41f6ffe67be46954eee11913dc28&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = OIDCApi()
try {
    val result : GetObpConnectorLoopback200Response = apiInstance.getObpConnectorLoopback()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling OIDCApi#getObpConnectorLoopback")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling OIDCApi#getObpConnectorLoopback")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetObpConnectorLoopback200Response**](GetObpConnectorLoopback200Response.md)

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

<a id="getOidcClient"></a>
# **getOidcClient**
> GetOidcClient200Response getOidcClient(clientid)

Get OIDC Client

&lt;p&gt;Gets an OIDC/OAuth2 client&#39;s metadata by client_id.&lt;/p&gt; &lt;p&gt;Returns client information including name, consumer_id, redirect_uris, and enabled status.&lt;br /&gt; This endpoint does not verify the client secret - use POST /oidc/clients/verify for authentication.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CLIENT_ID&lt;/a&gt;: CLIENT_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;client_id&lt;/strong&gt;&lt;/a&gt;: client_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;client_name&lt;/strong&gt;&lt;/a&gt;: client_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;redirect_uris&lt;/strong&gt;&lt;/a&gt;: redirect_uris&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = OIDCApi()
val clientid : kotlin.String = clientid_example // kotlin.String | The CLIENTID identifier
try {
    val result : GetOidcClient200Response = apiInstance.getOidcClient(clientid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling OIDCApi#getOidcClient")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling OIDCApi#getOidcClient")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **clientid** | **kotlin.String**| The CLIENTID identifier | |

### Return type

[**GetOidcClient200Response**](GetOidcClient200Response.md)

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

<a id="verifyOidcClient"></a>
# **verifyOidcClient**
> VerifyOidcClient200Response verifyOidcClient(verifyOidcClientRequest)

Verify OIDC Client

&lt;p&gt;Verifies an OIDC/OAuth2 client&#39;s credentials.&lt;/p&gt; &lt;p&gt;Returns &lt;code&gt;valid: true&lt;/code&gt; if the client_id and client_secret match an active consumer.&lt;br /&gt; Also returns the consumer_id and redirect_uris for use by the OIDC provider.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;client_id&lt;/strong&gt;&lt;/a&gt;: client_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;client_secret&lt;/strong&gt;&lt;/a&gt;: client_secret&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;valid&lt;/strong&gt;&lt;/a&gt;: valid&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;client_id&lt;/a&gt;: client_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;consumer_id&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;redirect_uris&lt;/a&gt;: redirect_uris&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = OIDCApi()
val verifyOidcClientRequest : VerifyOidcClientRequest = {"type":"object","properties":{"client_id":{"type":"string"},"client_secret":{"type":"string"}}} // VerifyOidcClientRequest | Request body
try {
    val result : VerifyOidcClient200Response = apiInstance.verifyOidcClient(verifyOidcClientRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling OIDCApi#verifyOidcClient")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling OIDCApi#verifyOidcClient")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **verifyOidcClientRequest** | [**VerifyOidcClientRequest**](VerifyOidcClientRequest.md)| Request body | |

### Return type

[**VerifyOidcClient200Response**](VerifyOidcClient200Response.md)

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

