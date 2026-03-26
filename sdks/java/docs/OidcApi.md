# OidcApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getOAuth2ServerJWKsURIs**](OidcApi.md#getOAuth2ServerJWKsURIs) | **GET** /obp/v3.1.0/jwks-uris | Get JSON Web Key (JWK) URIs |
| [**getOAuth2ServerJWKsURIsWithHttpInfo**](OidcApi.md#getOAuth2ServerJWKsURIsWithHttpInfo) | **GET** /obp/v3.1.0/jwks-uris | Get JSON Web Key (JWK) URIs |
| [**getObpConnectorLoopback**](OidcApi.md#getObpConnectorLoopback) | **GET** /obp/v3.1.0/connector/loopback | Get Connector Status (Loopback) |
| [**getObpConnectorLoopbackWithHttpInfo**](OidcApi.md#getObpConnectorLoopbackWithHttpInfo) | **GET** /obp/v3.1.0/connector/loopback | Get Connector Status (Loopback) |
| [**getOidcClient**](OidcApi.md#getOidcClient) | **GET** /obp/v6.0.0/oidc/clients/{clientid} | Get OIDC Client |
| [**getOidcClientWithHttpInfo**](OidcApi.md#getOidcClientWithHttpInfo) | **GET** /obp/v6.0.0/oidc/clients/{clientid} | Get OIDC Client |
| [**verifyOidcClient**](OidcApi.md#verifyOidcClient) | **POST** /obp/v6.0.0/oidc/clients/verify | Verify OIDC Client |
| [**verifyOidcClientWithHttpInfo**](OidcApi.md#verifyOidcClientWithHttpInfo) | **POST** /obp/v6.0.0/oidc/clients/verify | Verify OIDC Client |



## getOAuth2ServerJWKsURIs

> GetOAuth2ServerJWKsURIs200Response getOAuth2ServerJWKsURIs()

Get JSON Web Key (JWK) URIs

&lt;p&gt;Get the OAuth2 server&#39;s public JSON Web Key (JWK) URIs.&lt;br /&gt; It is required by client applications to validate ID tokens, self-contained access tokens and other issued objects.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwks_uri\&quot;&gt;&lt;strong&gt;jwks_uri&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwks_uris\&quot;&gt;&lt;strong&gt;jwks_uris&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.models.*;
import com.openbankproject.api.OidcApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");

        OidcApi apiInstance = new OidcApi(defaultClient);
        try {
            GetOAuth2ServerJWKsURIs200Response result = apiInstance.getOAuth2ServerJWKsURIs();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling OidcApi#getOAuth2ServerJWKsURIs");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

## getOAuth2ServerJWKsURIsWithHttpInfo

> ApiResponse<GetOAuth2ServerJWKsURIs200Response> getOAuth2ServerJWKsURIs getOAuth2ServerJWKsURIsWithHttpInfo()

Get JSON Web Key (JWK) URIs

&lt;p&gt;Get the OAuth2 server&#39;s public JSON Web Key (JWK) URIs.&lt;br /&gt; It is required by client applications to validate ID tokens, self-contained access tokens and other issued objects.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwks_uri\&quot;&gt;&lt;strong&gt;jwks_uri&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwks_uris\&quot;&gt;&lt;strong&gt;jwks_uris&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.models.*;
import com.openbankproject.api.OidcApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");

        OidcApi apiInstance = new OidcApi(defaultClient);
        try {
            ApiResponse<GetOAuth2ServerJWKsURIs200Response> response = apiInstance.getOAuth2ServerJWKsURIsWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling OidcApi#getOAuth2ServerJWKsURIs");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

ApiResponse<[**GetOAuth2ServerJWKsURIs200Response**](GetOAuth2ServerJWKsURIs200Response.md)>


### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |


## getObpConnectorLoopback

> GetObpConnectorLoopback200Response getObpConnectorLoopback()

Get Connector Status (Loopback)

&lt;p&gt;This endpoint makes a call to the Connector to check the backend transport is reachable. (Deprecated)&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#connector_version\&quot;&gt;&lt;strong&gt;connector_version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#duration_time\&quot;&gt;&lt;strong&gt;duration_time&lt;/strong&gt;&lt;/a&gt;: 60&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;git_commit&lt;/strong&gt;&lt;/a&gt;: 59623811dd8a41f6ffe67be46954eee11913dc28&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.OidcApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        OidcApi apiInstance = new OidcApi(defaultClient);
        try {
            GetObpConnectorLoopback200Response result = apiInstance.getObpConnectorLoopback();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling OidcApi#getObpConnectorLoopback");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetObpConnectorLoopback200Response**](GetObpConnectorLoopback200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

## getObpConnectorLoopbackWithHttpInfo

> ApiResponse<GetObpConnectorLoopback200Response> getObpConnectorLoopback getObpConnectorLoopbackWithHttpInfo()

Get Connector Status (Loopback)

&lt;p&gt;This endpoint makes a call to the Connector to check the backend transport is reachable. (Deprecated)&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#connector_version\&quot;&gt;&lt;strong&gt;connector_version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#duration_time\&quot;&gt;&lt;strong&gt;duration_time&lt;/strong&gt;&lt;/a&gt;: 60&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;git_commit&lt;/strong&gt;&lt;/a&gt;: 59623811dd8a41f6ffe67be46954eee11913dc28&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.OidcApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        OidcApi apiInstance = new OidcApi(defaultClient);
        try {
            ApiResponse<GetObpConnectorLoopback200Response> response = apiInstance.getObpConnectorLoopbackWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling OidcApi#getObpConnectorLoopback");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

ApiResponse<[**GetObpConnectorLoopback200Response**](GetObpConnectorLoopback200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |


## getOidcClient

> GetOidcClient200Response getOidcClient(clientid)

Get OIDC Client

&lt;p&gt;Gets an OIDC/OAuth2 client&#39;s metadata by client_id.&lt;/p&gt; &lt;p&gt;Returns client information including name, consumer_id, redirect_uris, and enabled status.&lt;br /&gt; This endpoint does not verify the client secret - use POST /oidc/clients/verify for authentication.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CLIENT_ID&lt;/a&gt;: CLIENT_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;client_id&lt;/strong&gt;&lt;/a&gt;: client_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;client_name&lt;/strong&gt;&lt;/a&gt;: client_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;redirect_uris&lt;/strong&gt;&lt;/a&gt;: redirect_uris&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.OidcApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        OidcApi apiInstance = new OidcApi(defaultClient);
        String clientid = "clientid_example"; // String | The CLIENTID identifier
        try {
            GetOidcClient200Response result = apiInstance.getOidcClient(clientid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling OidcApi#getOidcClient");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **clientid** | **String**| The CLIENTID identifier | |

### Return type

[**GetOidcClient200Response**](GetOidcClient200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

## getOidcClientWithHttpInfo

> ApiResponse<GetOidcClient200Response> getOidcClient getOidcClientWithHttpInfo(clientid)

Get OIDC Client

&lt;p&gt;Gets an OIDC/OAuth2 client&#39;s metadata by client_id.&lt;/p&gt; &lt;p&gt;Returns client information including name, consumer_id, redirect_uris, and enabled status.&lt;br /&gt; This endpoint does not verify the client secret - use POST /oidc/clients/verify for authentication.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CLIENT_ID&lt;/a&gt;: CLIENT_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;client_id&lt;/strong&gt;&lt;/a&gt;: client_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;client_name&lt;/strong&gt;&lt;/a&gt;: client_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;redirect_uris&lt;/strong&gt;&lt;/a&gt;: redirect_uris&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.OidcApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        OidcApi apiInstance = new OidcApi(defaultClient);
        String clientid = "clientid_example"; // String | The CLIENTID identifier
        try {
            ApiResponse<GetOidcClient200Response> response = apiInstance.getOidcClientWithHttpInfo(clientid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling OidcApi#getOidcClient");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **clientid** | **String**| The CLIENTID identifier | |

### Return type

ApiResponse<[**GetOidcClient200Response**](GetOidcClient200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |


## verifyOidcClient

> VerifyOidcClient200Response verifyOidcClient(verifyOidcClientRequest)

Verify OIDC Client

&lt;p&gt;Verifies an OIDC/OAuth2 client&#39;s credentials.&lt;/p&gt; &lt;p&gt;Returns &lt;code&gt;valid: true&lt;/code&gt; if the client_id and client_secret match an active consumer.&lt;br /&gt; Also returns the consumer_id and redirect_uris for use by the OIDC provider.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;client_id&lt;/strong&gt;&lt;/a&gt;: client_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;client_secret&lt;/strong&gt;&lt;/a&gt;: client_secret&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;valid&lt;/strong&gt;&lt;/a&gt;: valid&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;client_id&lt;/a&gt;: client_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;consumer_id&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;redirect_uris&lt;/a&gt;: redirect_uris&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.OidcApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        OidcApi apiInstance = new OidcApi(defaultClient);
        VerifyOidcClientRequest verifyOidcClientRequest = new VerifyOidcClientRequest(); // VerifyOidcClientRequest | Request body
        try {
            VerifyOidcClient200Response result = apiInstance.verifyOidcClient(verifyOidcClientRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling OidcApi#verifyOidcClient");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **verifyOidcClientRequest** | [**VerifyOidcClientRequest**](VerifyOidcClientRequest.md)| Request body | |

### Return type

[**VerifyOidcClient200Response**](VerifyOidcClient200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

## verifyOidcClientWithHttpInfo

> ApiResponse<VerifyOidcClient200Response> verifyOidcClient verifyOidcClientWithHttpInfo(verifyOidcClientRequest)

Verify OIDC Client

&lt;p&gt;Verifies an OIDC/OAuth2 client&#39;s credentials.&lt;/p&gt; &lt;p&gt;Returns &lt;code&gt;valid: true&lt;/code&gt; if the client_id and client_secret match an active consumer.&lt;br /&gt; Also returns the consumer_id and redirect_uris for use by the OIDC provider.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;client_id&lt;/strong&gt;&lt;/a&gt;: client_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;client_secret&lt;/strong&gt;&lt;/a&gt;: client_secret&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;valid&lt;/strong&gt;&lt;/a&gt;: valid&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;client_id&lt;/a&gt;: client_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;consumer_id&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;redirect_uris&lt;/a&gt;: redirect_uris&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.OidcApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        OidcApi apiInstance = new OidcApi(defaultClient);
        VerifyOidcClientRequest verifyOidcClientRequest = new VerifyOidcClientRequest(); // VerifyOidcClientRequest | Request body
        try {
            ApiResponse<VerifyOidcClient200Response> response = apiInstance.verifyOidcClientWithHttpInfo(verifyOidcClientRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling OidcApi#verifyOidcClient");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **verifyOidcClientRequest** | [**VerifyOidcClientRequest**](VerifyOidcClientRequest.md)| Request body | |

### Return type

ApiResponse<[**VerifyOidcClient200Response**](VerifyOidcClient200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

