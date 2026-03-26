# SignallingApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**deleteSignalChannel**](SignallingApi.md#deleteSignalChannel) | **DELETE** /obp/v6.0.0/signal/channels/{channelname} | Delete Signal Channel |
| [**deleteSignalChannelWithHttpInfo**](SignallingApi.md#deleteSignalChannelWithHttpInfo) | **DELETE** /obp/v6.0.0/signal/channels/{channelname} | Delete Signal Channel |
| [**getSignalChannelInfo**](SignallingApi.md#getSignalChannelInfo) | **GET** /obp/v6.0.0/signal/channels/{channelname}/info | Get Signal Channel Info |
| [**getSignalChannelInfoWithHttpInfo**](SignallingApi.md#getSignalChannelInfoWithHttpInfo) | **GET** /obp/v6.0.0/signal/channels/{channelname}/info | Get Signal Channel Info |
| [**getSignalChannels**](SignallingApi.md#getSignalChannels) | **GET** /obp/v6.0.0/signal/channels | List Signal Channels |
| [**getSignalChannelsWithHttpInfo**](SignallingApi.md#getSignalChannelsWithHttpInfo) | **GET** /obp/v6.0.0/signal/channels | List Signal Channels |
| [**getSignalMessages**](SignallingApi.md#getSignalMessages) | **GET** /obp/v6.0.0/signal/channels/{channelname}/messages | Get Signal Messages |
| [**getSignalMessagesWithHttpInfo**](SignallingApi.md#getSignalMessagesWithHttpInfo) | **GET** /obp/v6.0.0/signal/channels/{channelname}/messages | Get Signal Messages |
| [**getSignalStats**](SignallingApi.md#getSignalStats) | **GET** /obp/v6.0.0/signal/channels/stats | Get Signal Channel Stats |
| [**getSignalStatsWithHttpInfo**](SignallingApi.md#getSignalStatsWithHttpInfo) | **GET** /obp/v6.0.0/signal/channels/stats | Get Signal Channel Stats |
| [**publishSignalMessage**](SignallingApi.md#publishSignalMessage) | **POST** /obp/v6.0.0/signal/channels/{channelname}/messages | Publish Signal Message |
| [**publishSignalMessageWithHttpInfo**](SignallingApi.md#publishSignalMessageWithHttpInfo) | **POST** /obp/v6.0.0/signal/channels/{channelname}/messages | Publish Signal Message |



## deleteSignalChannel

> DeleteSignalChannel200Response deleteSignalChannel(channelname)

Delete Signal Channel

&lt;p&gt;Signal channels provide short-lived, Redis-backed messaging designed for AI agent discovery and coordination, but usable by any authenticated OBP consumer.&lt;br /&gt; Messages are ephemeral and will expire after the configured TTL (default 1 hour).&lt;/p&gt; &lt;p&gt;This endpoint deletes a signal channel and all its messages immediately.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CHANNEL_NAME&lt;/a&gt;: CHANNEL_NAME&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;channel_name&lt;/strong&gt;&lt;/a&gt;: channel_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;deleted&lt;/strong&gt;&lt;/a&gt;: deleted&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.SignallingApi;

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

        SignallingApi apiInstance = new SignallingApi(defaultClient);
        String channelname = "channelname_example"; // String | The CHANNELNAME identifier
        try {
            DeleteSignalChannel200Response result = apiInstance.deleteSignalChannel(channelname);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling SignallingApi#deleteSignalChannel");
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
| **channelname** | **String**| The CHANNELNAME identifier | |

### Return type

[**DeleteSignalChannel200Response**](DeleteSignalChannel200Response.md)


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

## deleteSignalChannelWithHttpInfo

> ApiResponse<DeleteSignalChannel200Response> deleteSignalChannel deleteSignalChannelWithHttpInfo(channelname)

Delete Signal Channel

&lt;p&gt;Signal channels provide short-lived, Redis-backed messaging designed for AI agent discovery and coordination, but usable by any authenticated OBP consumer.&lt;br /&gt; Messages are ephemeral and will expire after the configured TTL (default 1 hour).&lt;/p&gt; &lt;p&gt;This endpoint deletes a signal channel and all its messages immediately.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CHANNEL_NAME&lt;/a&gt;: CHANNEL_NAME&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;channel_name&lt;/strong&gt;&lt;/a&gt;: channel_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;deleted&lt;/strong&gt;&lt;/a&gt;: deleted&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.SignallingApi;

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

        SignallingApi apiInstance = new SignallingApi(defaultClient);
        String channelname = "channelname_example"; // String | The CHANNELNAME identifier
        try {
            ApiResponse<DeleteSignalChannel200Response> response = apiInstance.deleteSignalChannelWithHttpInfo(channelname);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling SignallingApi#deleteSignalChannel");
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
| **channelname** | **String**| The CHANNELNAME identifier | |

### Return type

ApiResponse<[**DeleteSignalChannel200Response**](DeleteSignalChannel200Response.md)>


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


## getSignalChannelInfo

> GetSignalChannelInfo200Response getSignalChannelInfo(channelname)

Get Signal Channel Info

&lt;p&gt;Signal channels provide short-lived, Redis-backed messaging designed for AI agent discovery and coordination, but usable by any authenticated OBP consumer.&lt;br /&gt; Messages are ephemeral and will expire after the configured TTL (default 1 hour).&lt;/p&gt; &lt;p&gt;This endpoint returns metadata about a signal channel including the current message count and remaining TTL in seconds.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CHANNEL_NAME&lt;/a&gt;: CHANNEL_NAME&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;channel_name&lt;/strong&gt;&lt;/a&gt;: channel_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;message_count&lt;/strong&gt;&lt;/a&gt;: message_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;ttl_seconds&lt;/strong&gt;&lt;/a&gt;: ttl_seconds&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.SignallingApi;

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

        SignallingApi apiInstance = new SignallingApi(defaultClient);
        String channelname = "channelname_example"; // String | The CHANNELNAME identifier
        try {
            GetSignalChannelInfo200Response result = apiInstance.getSignalChannelInfo(channelname);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling SignallingApi#getSignalChannelInfo");
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
| **channelname** | **String**| The CHANNELNAME identifier | |

### Return type

[**GetSignalChannelInfo200Response**](GetSignalChannelInfo200Response.md)


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

## getSignalChannelInfoWithHttpInfo

> ApiResponse<GetSignalChannelInfo200Response> getSignalChannelInfo getSignalChannelInfoWithHttpInfo(channelname)

Get Signal Channel Info

&lt;p&gt;Signal channels provide short-lived, Redis-backed messaging designed for AI agent discovery and coordination, but usable by any authenticated OBP consumer.&lt;br /&gt; Messages are ephemeral and will expire after the configured TTL (default 1 hour).&lt;/p&gt; &lt;p&gt;This endpoint returns metadata about a signal channel including the current message count and remaining TTL in seconds.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CHANNEL_NAME&lt;/a&gt;: CHANNEL_NAME&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;channel_name&lt;/strong&gt;&lt;/a&gt;: channel_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;message_count&lt;/strong&gt;&lt;/a&gt;: message_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;ttl_seconds&lt;/strong&gt;&lt;/a&gt;: ttl_seconds&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.SignallingApi;

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

        SignallingApi apiInstance = new SignallingApi(defaultClient);
        String channelname = "channelname_example"; // String | The CHANNELNAME identifier
        try {
            ApiResponse<GetSignalChannelInfo200Response> response = apiInstance.getSignalChannelInfoWithHttpInfo(channelname);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling SignallingApi#getSignalChannelInfo");
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
| **channelname** | **String**| The CHANNELNAME identifier | |

### Return type

ApiResponse<[**GetSignalChannelInfo200Response**](GetSignalChannelInfo200Response.md)>


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


## getSignalChannels

> GetSignalChannels200Response getSignalChannels()

List Signal Channels

&lt;p&gt;Signal channels provide short-lived, Redis-backed messaging designed for AI agent discovery and coordination, but usable by any authenticated OBP consumer.&lt;br /&gt; Messages are ephemeral and will expire after the configured TTL (default 1 hour).&lt;/p&gt; &lt;p&gt;This endpoint lists active signal channels.&lt;br /&gt; Only channels that contain at least one broadcast message (no to_user_id) are listed.&lt;br /&gt; Private-only channels are not shown.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;channel_name&lt;/strong&gt;&lt;/a&gt;: channel_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;channels&lt;/strong&gt;&lt;/a&gt;: channels&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;message_count&lt;/strong&gt;&lt;/a&gt;: message_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;ttl_seconds&lt;/strong&gt;&lt;/a&gt;: ttl_seconds&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.SignallingApi;

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

        SignallingApi apiInstance = new SignallingApi(defaultClient);
        try {
            GetSignalChannels200Response result = apiInstance.getSignalChannels();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling SignallingApi#getSignalChannels");
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

[**GetSignalChannels200Response**](GetSignalChannels200Response.md)


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

## getSignalChannelsWithHttpInfo

> ApiResponse<GetSignalChannels200Response> getSignalChannels getSignalChannelsWithHttpInfo()

List Signal Channels

&lt;p&gt;Signal channels provide short-lived, Redis-backed messaging designed for AI agent discovery and coordination, but usable by any authenticated OBP consumer.&lt;br /&gt; Messages are ephemeral and will expire after the configured TTL (default 1 hour).&lt;/p&gt; &lt;p&gt;This endpoint lists active signal channels.&lt;br /&gt; Only channels that contain at least one broadcast message (no to_user_id) are listed.&lt;br /&gt; Private-only channels are not shown.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;channel_name&lt;/strong&gt;&lt;/a&gt;: channel_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;channels&lt;/strong&gt;&lt;/a&gt;: channels&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;message_count&lt;/strong&gt;&lt;/a&gt;: message_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;ttl_seconds&lt;/strong&gt;&lt;/a&gt;: ttl_seconds&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.SignallingApi;

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

        SignallingApi apiInstance = new SignallingApi(defaultClient);
        try {
            ApiResponse<GetSignalChannels200Response> response = apiInstance.getSignalChannelsWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling SignallingApi#getSignalChannels");
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

ApiResponse<[**GetSignalChannels200Response**](GetSignalChannels200Response.md)>


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


## getSignalMessages

> GetSignalMessages200Response getSignalMessages(channelname)

Get Signal Messages

&lt;p&gt;Fetch messages from a signal channel with offset/limit pagination.&lt;/p&gt; &lt;p&gt;Signal channels provide short-lived, Redis-backed messaging designed for AI agent discovery&lt;br /&gt; and coordination, but usable by any authenticated OBP consumer.&lt;/p&gt; &lt;p&gt;Messages are returned oldest-first.&lt;/p&gt; &lt;p&gt;Privacy filtering is applied server-side: you will only see broadcast messages (no to_user_id)&lt;br /&gt; and private messages addressed to you (to_user_id matches your user ID) or sent by you.&lt;/p&gt; &lt;p&gt;Use the offset parameter to poll for new messages by tracking your position.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CHANNEL_NAME&lt;/a&gt;: CHANNEL_NAME&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;channel_name&lt;/strong&gt;&lt;/a&gt;: channel_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;has_more&lt;/strong&gt;&lt;/a&gt;: has_more&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;message_id&lt;/strong&gt;&lt;/a&gt;: message_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;message_type&lt;/strong&gt;&lt;/a&gt;: message_type&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#messages\&quot;&gt;&lt;strong&gt;messages&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#payload\&quot;&gt;&lt;strong&gt;payload&lt;/strong&gt;&lt;/a&gt;: payload&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sender_consumer_id&lt;/strong&gt;&lt;/a&gt;: sender_consumer_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sender_user_id&lt;/strong&gt;&lt;/a&gt;: sender_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;timestamp&lt;/strong&gt;&lt;/a&gt;: timestamp&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;total_count&lt;/strong&gt;&lt;/a&gt;: total_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_user_id&lt;/a&gt;: to_user_id&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.SignallingApi;

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

        SignallingApi apiInstance = new SignallingApi(defaultClient);
        String channelname = "channelname_example"; // String | The CHANNELNAME identifier
        try {
            GetSignalMessages200Response result = apiInstance.getSignalMessages(channelname);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling SignallingApi#getSignalMessages");
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
| **channelname** | **String**| The CHANNELNAME identifier | |

### Return type

[**GetSignalMessages200Response**](GetSignalMessages200Response.md)


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

## getSignalMessagesWithHttpInfo

> ApiResponse<GetSignalMessages200Response> getSignalMessages getSignalMessagesWithHttpInfo(channelname)

Get Signal Messages

&lt;p&gt;Fetch messages from a signal channel with offset/limit pagination.&lt;/p&gt; &lt;p&gt;Signal channels provide short-lived, Redis-backed messaging designed for AI agent discovery&lt;br /&gt; and coordination, but usable by any authenticated OBP consumer.&lt;/p&gt; &lt;p&gt;Messages are returned oldest-first.&lt;/p&gt; &lt;p&gt;Privacy filtering is applied server-side: you will only see broadcast messages (no to_user_id)&lt;br /&gt; and private messages addressed to you (to_user_id matches your user ID) or sent by you.&lt;/p&gt; &lt;p&gt;Use the offset parameter to poll for new messages by tracking your position.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CHANNEL_NAME&lt;/a&gt;: CHANNEL_NAME&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;channel_name&lt;/strong&gt;&lt;/a&gt;: channel_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;has_more&lt;/strong&gt;&lt;/a&gt;: has_more&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;message_id&lt;/strong&gt;&lt;/a&gt;: message_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;message_type&lt;/strong&gt;&lt;/a&gt;: message_type&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#messages\&quot;&gt;&lt;strong&gt;messages&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#payload\&quot;&gt;&lt;strong&gt;payload&lt;/strong&gt;&lt;/a&gt;: payload&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sender_consumer_id&lt;/strong&gt;&lt;/a&gt;: sender_consumer_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sender_user_id&lt;/strong&gt;&lt;/a&gt;: sender_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;timestamp&lt;/strong&gt;&lt;/a&gt;: timestamp&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;total_count&lt;/strong&gt;&lt;/a&gt;: total_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_user_id&lt;/a&gt;: to_user_id&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.SignallingApi;

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

        SignallingApi apiInstance = new SignallingApi(defaultClient);
        String channelname = "channelname_example"; // String | The CHANNELNAME identifier
        try {
            ApiResponse<GetSignalMessages200Response> response = apiInstance.getSignalMessagesWithHttpInfo(channelname);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling SignallingApi#getSignalMessages");
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
| **channelname** | **String**| The CHANNELNAME identifier | |

### Return type

ApiResponse<[**GetSignalMessages200Response**](GetSignalMessages200Response.md)>


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


## getSignalStats

> GetSignalStats200Response getSignalStats()

Get Signal Channel Stats

&lt;p&gt;Returns statistics for all signal channels, including private-only channels.&lt;/p&gt; &lt;p&gt;Unlike the List Signal Channels endpoint, this does not filter out private-only channels.&lt;br /&gt; It provides a complete view of all active channels with message counts and TTL info.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;channel_name&lt;/strong&gt;&lt;/a&gt;: channel_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;channels&lt;/strong&gt;&lt;/a&gt;: channels&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;message_count&lt;/strong&gt;&lt;/a&gt;: message_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;total_channels&lt;/strong&gt;&lt;/a&gt;: total_channels&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;total_messages&lt;/strong&gt;&lt;/a&gt;: total_messages&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;ttl_seconds&lt;/strong&gt;&lt;/a&gt;: ttl_seconds&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.SignallingApi;

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

        SignallingApi apiInstance = new SignallingApi(defaultClient);
        try {
            GetSignalStats200Response result = apiInstance.getSignalStats();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling SignallingApi#getSignalStats");
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

[**GetSignalStats200Response**](GetSignalStats200Response.md)


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

## getSignalStatsWithHttpInfo

> ApiResponse<GetSignalStats200Response> getSignalStats getSignalStatsWithHttpInfo()

Get Signal Channel Stats

&lt;p&gt;Returns statistics for all signal channels, including private-only channels.&lt;/p&gt; &lt;p&gt;Unlike the List Signal Channels endpoint, this does not filter out private-only channels.&lt;br /&gt; It provides a complete view of all active channels with message counts and TTL info.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;channel_name&lt;/strong&gt;&lt;/a&gt;: channel_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;channels&lt;/strong&gt;&lt;/a&gt;: channels&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;message_count&lt;/strong&gt;&lt;/a&gt;: message_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;total_channels&lt;/strong&gt;&lt;/a&gt;: total_channels&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;total_messages&lt;/strong&gt;&lt;/a&gt;: total_messages&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;ttl_seconds&lt;/strong&gt;&lt;/a&gt;: ttl_seconds&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.SignallingApi;

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

        SignallingApi apiInstance = new SignallingApi(defaultClient);
        try {
            ApiResponse<GetSignalStats200Response> response = apiInstance.getSignalStatsWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling SignallingApi#getSignalStats");
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

ApiResponse<[**GetSignalStats200Response**](GetSignalStats200Response.md)>


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


## publishSignalMessage

> PublishSignalMessage200Response publishSignalMessage(channelname, publishSignalMessageRequest)

Publish Signal Message

&lt;p&gt;Publish a message to a signal channel.&lt;/p&gt; &lt;p&gt;Signal channels provide short-lived, Redis-backed messaging for lightweight coordination between&lt;br /&gt; AI agents and other OBP consumers. Messages are not persisted to a database.&lt;/p&gt; &lt;p&gt;Channels are auto-created on first publish and expire after a configurable TTL (default 1 hour).&lt;br /&gt; Messages are capped at a configurable maximum per channel (default 1000).&lt;/p&gt; &lt;p&gt;The payload field accepts any valid JSON content.&lt;/p&gt; &lt;p&gt;Set to_user_id to send a private message visible only to the sender and recipient.&lt;br /&gt; Leave to_user_id empty for a broadcast message visible to all channel readers.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CHANNEL_NAME&lt;/a&gt;: CHANNEL_NAME&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#payload\&quot;&gt;&lt;strong&gt;payload&lt;/strong&gt;&lt;/a&gt;: payload&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;message_type&lt;/a&gt;: message_type&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_user_id&lt;/a&gt;: to_user_id&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;channel_message_count&lt;/strong&gt;&lt;/a&gt;: channel_message_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;channel_name&lt;/strong&gt;&lt;/a&gt;: channel_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;message_id&lt;/strong&gt;&lt;/a&gt;: message_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;timestamp&lt;/strong&gt;&lt;/a&gt;: timestamp&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.SignallingApi;

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

        SignallingApi apiInstance = new SignallingApi(defaultClient);
        String channelname = "channelname_example"; // String | The CHANNELNAME identifier
        PublishSignalMessageRequest publishSignalMessageRequest = new PublishSignalMessageRequest(); // PublishSignalMessageRequest | Request body
        try {
            PublishSignalMessage200Response result = apiInstance.publishSignalMessage(channelname, publishSignalMessageRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling SignallingApi#publishSignalMessage");
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
| **channelname** | **String**| The CHANNELNAME identifier | |
| **publishSignalMessageRequest** | [**PublishSignalMessageRequest**](PublishSignalMessageRequest.md)| Request body | |

### Return type

[**PublishSignalMessage200Response**](PublishSignalMessage200Response.md)


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

## publishSignalMessageWithHttpInfo

> ApiResponse<PublishSignalMessage200Response> publishSignalMessage publishSignalMessageWithHttpInfo(channelname, publishSignalMessageRequest)

Publish Signal Message

&lt;p&gt;Publish a message to a signal channel.&lt;/p&gt; &lt;p&gt;Signal channels provide short-lived, Redis-backed messaging for lightweight coordination between&lt;br /&gt; AI agents and other OBP consumers. Messages are not persisted to a database.&lt;/p&gt; &lt;p&gt;Channels are auto-created on first publish and expire after a configurable TTL (default 1 hour).&lt;br /&gt; Messages are capped at a configurable maximum per channel (default 1000).&lt;/p&gt; &lt;p&gt;The payload field accepts any valid JSON content.&lt;/p&gt; &lt;p&gt;Set to_user_id to send a private message visible only to the sender and recipient.&lt;br /&gt; Leave to_user_id empty for a broadcast message visible to all channel readers.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CHANNEL_NAME&lt;/a&gt;: CHANNEL_NAME&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#payload\&quot;&gt;&lt;strong&gt;payload&lt;/strong&gt;&lt;/a&gt;: payload&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;message_type&lt;/a&gt;: message_type&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_user_id&lt;/a&gt;: to_user_id&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;channel_message_count&lt;/strong&gt;&lt;/a&gt;: channel_message_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;channel_name&lt;/strong&gt;&lt;/a&gt;: channel_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;message_id&lt;/strong&gt;&lt;/a&gt;: message_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;timestamp&lt;/strong&gt;&lt;/a&gt;: timestamp&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.SignallingApi;

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

        SignallingApi apiInstance = new SignallingApi(defaultClient);
        String channelname = "channelname_example"; // String | The CHANNELNAME identifier
        PublishSignalMessageRequest publishSignalMessageRequest = new PublishSignalMessageRequest(); // PublishSignalMessageRequest | Request body
        try {
            ApiResponse<PublishSignalMessage200Response> response = apiInstance.publishSignalMessageWithHttpInfo(channelname, publishSignalMessageRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling SignallingApi#publishSignalMessage");
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
| **channelname** | **String**| The CHANNELNAME identifier | |
| **publishSignalMessageRequest** | [**PublishSignalMessageRequest**](PublishSignalMessageRequest.md)| Request body | |

### Return type

ApiResponse<[**PublishSignalMessage200Response**](PublishSignalMessage200Response.md)>


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

