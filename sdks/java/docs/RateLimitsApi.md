# RateLimitsApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**callsLimit**](RateLimitsApi.md#callsLimit) | **PUT** /obp/v4.0.0/management/consumers/{consumerid}/consumer/call-limits | Set Rate Limits / Call Limits per Consumer |
| [**callsLimitWithHttpInfo**](RateLimitsApi.md#callsLimitWithHttpInfo) | **PUT** /obp/v4.0.0/management/consumers/{consumerid}/consumer/call-limits | Set Rate Limits / Call Limits per Consumer |
| [**getRateLimitingInfo**](RateLimitsApi.md#getRateLimitingInfo) | **GET** /obp/v3.1.0/rate-limiting | Get Rate Limiting Info |
| [**getRateLimitingInfoWithHttpInfo**](RateLimitsApi.md#getRateLimitingInfoWithHttpInfo) | **GET** /obp/v3.1.0/rate-limiting | Get Rate Limiting Info |
| [**updateRateLimits**](RateLimitsApi.md#updateRateLimits) | **PUT** /obp/v6.0.0/management/consumers/{consumerid}/consumer/rate-limits/{ratelimitingid} | Set Rate Limits / Call Limits per Consumer |
| [**updateRateLimitsWithHttpInfo**](RateLimitsApi.md#updateRateLimitsWithHttpInfo) | **PUT** /obp/v6.0.0/management/consumers/{consumerid}/consumer/rate-limits/{ratelimitingid} | Set Rate Limits / Call Limits per Consumer |



## callsLimit

> UpdateRateLimitsRequest callsLimit(consumerid, updateRateLimitsRequest)

Set Rate Limits / Call Limits per Consumer

&lt;p&gt;Set the API rate limits / call limits for a Consumer:&lt;/p&gt; &lt;p&gt;Rate limiting can be set:&lt;/p&gt; &lt;p&gt;Per Second&lt;br /&gt; Per Minute&lt;br /&gt; Per Hour&lt;br /&gt; Per Week&lt;br /&gt; Per Month&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from_date\&quot;&gt;&lt;strong&gt;from_date&lt;/strong&gt;&lt;/a&gt;: 1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_day_call_limit\&quot;&gt;&lt;strong&gt;per_day_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_hour_call_limit\&quot;&gt;&lt;strong&gt;per_hour_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_minute_call_limit\&quot;&gt;&lt;strong&gt;per_minute_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_month_call_limit\&quot;&gt;&lt;strong&gt;per_month_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_second_call_limit\&quot;&gt;&lt;strong&gt;per_second_call_limit&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_week_call_limit\&quot;&gt;&lt;strong&gt;per_week_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_date\&quot;&gt;&lt;strong&gt;to_date&lt;/strong&gt;&lt;/a&gt;: 1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;api_name&lt;/a&gt;: api_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#api_version\&quot;&gt;api_version&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.RateLimitsApi;

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

        RateLimitsApi apiInstance = new RateLimitsApi(defaultClient);
        String consumerid = "consumerid_example"; // String | The CONSUMERID identifier
        UpdateRateLimitsRequest updateRateLimitsRequest = new UpdateRateLimitsRequest(); // UpdateRateLimitsRequest | Request body
        try {
            UpdateRateLimitsRequest result = apiInstance.callsLimit(consumerid, updateRateLimitsRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling RateLimitsApi#callsLimit");
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
| **consumerid** | **String**| The CONSUMERID identifier | |
| **updateRateLimitsRequest** | [**UpdateRateLimitsRequest**](UpdateRateLimitsRequest.md)| Request body | |

### Return type

[**UpdateRateLimitsRequest**](UpdateRateLimitsRequest.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

## callsLimitWithHttpInfo

> ApiResponse<UpdateRateLimitsRequest> callsLimit callsLimitWithHttpInfo(consumerid, updateRateLimitsRequest)

Set Rate Limits / Call Limits per Consumer

&lt;p&gt;Set the API rate limits / call limits for a Consumer:&lt;/p&gt; &lt;p&gt;Rate limiting can be set:&lt;/p&gt; &lt;p&gt;Per Second&lt;br /&gt; Per Minute&lt;br /&gt; Per Hour&lt;br /&gt; Per Week&lt;br /&gt; Per Month&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from_date\&quot;&gt;&lt;strong&gt;from_date&lt;/strong&gt;&lt;/a&gt;: 1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_day_call_limit\&quot;&gt;&lt;strong&gt;per_day_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_hour_call_limit\&quot;&gt;&lt;strong&gt;per_hour_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_minute_call_limit\&quot;&gt;&lt;strong&gt;per_minute_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_month_call_limit\&quot;&gt;&lt;strong&gt;per_month_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_second_call_limit\&quot;&gt;&lt;strong&gt;per_second_call_limit&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_week_call_limit\&quot;&gt;&lt;strong&gt;per_week_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_date\&quot;&gt;&lt;strong&gt;to_date&lt;/strong&gt;&lt;/a&gt;: 1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;api_name&lt;/a&gt;: api_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#api_version\&quot;&gt;api_version&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.RateLimitsApi;

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

        RateLimitsApi apiInstance = new RateLimitsApi(defaultClient);
        String consumerid = "consumerid_example"; // String | The CONSUMERID identifier
        UpdateRateLimitsRequest updateRateLimitsRequest = new UpdateRateLimitsRequest(); // UpdateRateLimitsRequest | Request body
        try {
            ApiResponse<UpdateRateLimitsRequest> response = apiInstance.callsLimitWithHttpInfo(consumerid, updateRateLimitsRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling RateLimitsApi#callsLimit");
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
| **consumerid** | **String**| The CONSUMERID identifier | |
| **updateRateLimitsRequest** | [**UpdateRateLimitsRequest**](UpdateRateLimitsRequest.md)| Request body | |

### Return type

ApiResponse<[**UpdateRateLimitsRequest**](UpdateRateLimitsRequest.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |


## getRateLimitingInfo

> GetRateLimitingInfo200Response getRateLimitingInfo()

Get Rate Limiting Info

&lt;p&gt;Get information about the Rate Limiting setup on this OBP Instance such as:&lt;/p&gt; &lt;p&gt;Is rate limiting enabled and active?&lt;br /&gt; What backend is used to keep track of the API calls (e.g. REDIS).&lt;/p&gt; &lt;p&gt;Note: Rate limiting can be set at the Consumer level and also for anonymous calls.&lt;/p&gt; &lt;p&gt;See the consumer rate limits / call limits endpoints.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#service_available\&quot;&gt;&lt;strong&gt;service_available&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#technology\&quot;&gt;&lt;strong&gt;technology&lt;/strong&gt;&lt;/a&gt;: technology1&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.RateLimitsApi;

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

        RateLimitsApi apiInstance = new RateLimitsApi(defaultClient);
        try {
            GetRateLimitingInfo200Response result = apiInstance.getRateLimitingInfo();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling RateLimitsApi#getRateLimitingInfo");
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

[**GetRateLimitingInfo200Response**](GetRateLimitingInfo200Response.md)


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

## getRateLimitingInfoWithHttpInfo

> ApiResponse<GetRateLimitingInfo200Response> getRateLimitingInfo getRateLimitingInfoWithHttpInfo()

Get Rate Limiting Info

&lt;p&gt;Get information about the Rate Limiting setup on this OBP Instance such as:&lt;/p&gt; &lt;p&gt;Is rate limiting enabled and active?&lt;br /&gt; What backend is used to keep track of the API calls (e.g. REDIS).&lt;/p&gt; &lt;p&gt;Note: Rate limiting can be set at the Consumer level and also for anonymous calls.&lt;/p&gt; &lt;p&gt;See the consumer rate limits / call limits endpoints.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#service_available\&quot;&gt;&lt;strong&gt;service_available&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#technology\&quot;&gt;&lt;strong&gt;technology&lt;/strong&gt;&lt;/a&gt;: technology1&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.RateLimitsApi;

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

        RateLimitsApi apiInstance = new RateLimitsApi(defaultClient);
        try {
            ApiResponse<GetRateLimitingInfo200Response> response = apiInstance.getRateLimitingInfoWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling RateLimitsApi#getRateLimitingInfo");
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

ApiResponse<[**GetRateLimitingInfo200Response**](GetRateLimitingInfo200Response.md)>


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


## updateRateLimits

> UpdateRateLimitsRequest updateRateLimits(consumerid, ratelimitingid, updateRateLimitsRequest)

Set Rate Limits / Call Limits per Consumer

&lt;p&gt;Set the API rate limits / call limits for a Consumer:&lt;/p&gt; &lt;p&gt;Rate limiting can be set:&lt;/p&gt; &lt;p&gt;Per Second&lt;br /&gt; Per Minute&lt;br /&gt; Per Hour&lt;br /&gt; Per Week&lt;br /&gt; Per Month&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;RATE_LIMITING_ID&lt;/a&gt;: RATE_LIMITING_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from_date\&quot;&gt;&lt;strong&gt;from_date&lt;/strong&gt;&lt;/a&gt;: 1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_day_call_limit\&quot;&gt;&lt;strong&gt;per_day_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_hour_call_limit\&quot;&gt;&lt;strong&gt;per_hour_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_minute_call_limit\&quot;&gt;&lt;strong&gt;per_minute_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_month_call_limit\&quot;&gt;&lt;strong&gt;per_month_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_second_call_limit\&quot;&gt;&lt;strong&gt;per_second_call_limit&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_week_call_limit\&quot;&gt;&lt;strong&gt;per_week_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_date\&quot;&gt;&lt;strong&gt;to_date&lt;/strong&gt;&lt;/a&gt;: 1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;api_name&lt;/a&gt;: api_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#api_version\&quot;&gt;api_version&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.RateLimitsApi;

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

        RateLimitsApi apiInstance = new RateLimitsApi(defaultClient);
        String consumerid = "consumerid_example"; // String | The CONSUMERID identifier
        String ratelimitingid = "ratelimitingid_example"; // String | The RATELIMITINGID identifier
        UpdateRateLimitsRequest updateRateLimitsRequest = new UpdateRateLimitsRequest(); // UpdateRateLimitsRequest | Request body
        try {
            UpdateRateLimitsRequest result = apiInstance.updateRateLimits(consumerid, ratelimitingid, updateRateLimitsRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling RateLimitsApi#updateRateLimits");
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
| **consumerid** | **String**| The CONSUMERID identifier | |
| **ratelimitingid** | **String**| The RATELIMITINGID identifier | |
| **updateRateLimitsRequest** | [**UpdateRateLimitsRequest**](UpdateRateLimitsRequest.md)| Request body | |

### Return type

[**UpdateRateLimitsRequest**](UpdateRateLimitsRequest.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

## updateRateLimitsWithHttpInfo

> ApiResponse<UpdateRateLimitsRequest> updateRateLimits updateRateLimitsWithHttpInfo(consumerid, ratelimitingid, updateRateLimitsRequest)

Set Rate Limits / Call Limits per Consumer

&lt;p&gt;Set the API rate limits / call limits for a Consumer:&lt;/p&gt; &lt;p&gt;Rate limiting can be set:&lt;/p&gt; &lt;p&gt;Per Second&lt;br /&gt; Per Minute&lt;br /&gt; Per Hour&lt;br /&gt; Per Week&lt;br /&gt; Per Month&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;RATE_LIMITING_ID&lt;/a&gt;: RATE_LIMITING_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from_date\&quot;&gt;&lt;strong&gt;from_date&lt;/strong&gt;&lt;/a&gt;: 1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_day_call_limit\&quot;&gt;&lt;strong&gt;per_day_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_hour_call_limit\&quot;&gt;&lt;strong&gt;per_hour_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_minute_call_limit\&quot;&gt;&lt;strong&gt;per_minute_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_month_call_limit\&quot;&gt;&lt;strong&gt;per_month_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_second_call_limit\&quot;&gt;&lt;strong&gt;per_second_call_limit&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_week_call_limit\&quot;&gt;&lt;strong&gt;per_week_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_date\&quot;&gt;&lt;strong&gt;to_date&lt;/strong&gt;&lt;/a&gt;: 1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;api_name&lt;/a&gt;: api_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#api_version\&quot;&gt;api_version&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.RateLimitsApi;

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

        RateLimitsApi apiInstance = new RateLimitsApi(defaultClient);
        String consumerid = "consumerid_example"; // String | The CONSUMERID identifier
        String ratelimitingid = "ratelimitingid_example"; // String | The RATELIMITINGID identifier
        UpdateRateLimitsRequest updateRateLimitsRequest = new UpdateRateLimitsRequest(); // UpdateRateLimitsRequest | Request body
        try {
            ApiResponse<UpdateRateLimitsRequest> response = apiInstance.updateRateLimitsWithHttpInfo(consumerid, ratelimitingid, updateRateLimitsRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling RateLimitsApi#updateRateLimits");
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
| **consumerid** | **String**| The CONSUMERID identifier | |
| **ratelimitingid** | **String**| The RATELIMITINGID identifier | |
| **updateRateLimitsRequest** | [**UpdateRateLimitsRequest**](UpdateRateLimitsRequest.md)| Request body | |

### Return type

ApiResponse<[**UpdateRateLimitsRequest**](UpdateRateLimitsRequest.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

