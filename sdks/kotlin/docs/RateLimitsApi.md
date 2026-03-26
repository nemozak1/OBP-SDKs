# RateLimitsApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**callsLimit**](RateLimitsApi.md#callsLimit) | **PUT** /obp/v4.0.0/management/consumers/{consumerid}/consumer/call-limits | Set Rate Limits / Call Limits per Consumer |
| [**getRateLimitingInfo**](RateLimitsApi.md#getRateLimitingInfo) | **GET** /obp/v3.1.0/rate-limiting | Get Rate Limiting Info |
| [**updateRateLimits**](RateLimitsApi.md#updateRateLimits) | **PUT** /obp/v6.0.0/management/consumers/{consumerid}/consumer/rate-limits/{ratelimitingid} | Set Rate Limits / Call Limits per Consumer |


<a id="callsLimit"></a>
# **callsLimit**
> UpdateRateLimitsRequest callsLimit(consumerid, updateRateLimitsRequest)

Set Rate Limits / Call Limits per Consumer

&lt;p&gt;Set the API rate limits / call limits for a Consumer:&lt;/p&gt; &lt;p&gt;Rate limiting can be set:&lt;/p&gt; &lt;p&gt;Per Second&lt;br /&gt; Per Minute&lt;br /&gt; Per Hour&lt;br /&gt; Per Week&lt;br /&gt; Per Month&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from_date\&quot;&gt;&lt;strong&gt;from_date&lt;/strong&gt;&lt;/a&gt;: 1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_day_call_limit\&quot;&gt;&lt;strong&gt;per_day_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_hour_call_limit\&quot;&gt;&lt;strong&gt;per_hour_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_minute_call_limit\&quot;&gt;&lt;strong&gt;per_minute_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_month_call_limit\&quot;&gt;&lt;strong&gt;per_month_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_second_call_limit\&quot;&gt;&lt;strong&gt;per_second_call_limit&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_week_call_limit\&quot;&gt;&lt;strong&gt;per_week_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_date\&quot;&gt;&lt;strong&gt;to_date&lt;/strong&gt;&lt;/a&gt;: 1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;api_name&lt;/a&gt;: api_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#api_version\&quot;&gt;api_version&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = RateLimitsApi()
val consumerid : kotlin.String = consumerid_example // kotlin.String | The CONSUMERID identifier
val updateRateLimitsRequest : UpdateRateLimitsRequest = {type=object, properties={per_week_call_limit={type=string}, per_day_call_limit={type=string}, per_second_call_limit={type=string}, per_month_call_limit={type=string}, from_date={type=string, format=date-time}, to_date={type=string, format=date-time}, per_hour_call_limit={type=string}, per_minute_call_limit={type=string}}} // UpdateRateLimitsRequest | Request body
try {
    val result : UpdateRateLimitsRequest = apiInstance.callsLimit(consumerid, updateRateLimitsRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling RateLimitsApi#callsLimit")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling RateLimitsApi#callsLimit")
    e.printStackTrace()
}
```

### Parameters
| **consumerid** | **kotlin.String**| The CONSUMERID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateRateLimitsRequest** | [**UpdateRateLimitsRequest**](UpdateRateLimitsRequest.md)| Request body | |

### Return type

[**UpdateRateLimitsRequest**](UpdateRateLimitsRequest.md)

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

<a id="getRateLimitingInfo"></a>
# **getRateLimitingInfo**
> GetRateLimitingInfo200Response getRateLimitingInfo()

Get Rate Limiting Info

&lt;p&gt;Get information about the Rate Limiting setup on this OBP Instance such as:&lt;/p&gt; &lt;p&gt;Is rate limiting enabled and active?&lt;br /&gt; What backend is used to keep track of the API calls (e.g. REDIS).&lt;/p&gt; &lt;p&gt;Note: Rate limiting can be set at the Consumer level and also for anonymous calls.&lt;/p&gt; &lt;p&gt;See the consumer rate limits / call limits endpoints.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#service_available\&quot;&gt;&lt;strong&gt;service_available&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#technology\&quot;&gt;&lt;strong&gt;technology&lt;/strong&gt;&lt;/a&gt;: technology1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = RateLimitsApi()
try {
    val result : GetRateLimitingInfo200Response = apiInstance.getRateLimitingInfo()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling RateLimitsApi#getRateLimitingInfo")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling RateLimitsApi#getRateLimitingInfo")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetRateLimitingInfo200Response**](GetRateLimitingInfo200Response.md)

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

<a id="updateRateLimits"></a>
# **updateRateLimits**
> UpdateRateLimitsRequest updateRateLimits(consumerid, ratelimitingid, updateRateLimitsRequest)

Set Rate Limits / Call Limits per Consumer

&lt;p&gt;Set the API rate limits / call limits for a Consumer:&lt;/p&gt; &lt;p&gt;Rate limiting can be set:&lt;/p&gt; &lt;p&gt;Per Second&lt;br /&gt; Per Minute&lt;br /&gt; Per Hour&lt;br /&gt; Per Week&lt;br /&gt; Per Month&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;RATE_LIMITING_ID&lt;/a&gt;: RATE_LIMITING_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from_date\&quot;&gt;&lt;strong&gt;from_date&lt;/strong&gt;&lt;/a&gt;: 1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_day_call_limit\&quot;&gt;&lt;strong&gt;per_day_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_hour_call_limit\&quot;&gt;&lt;strong&gt;per_hour_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_minute_call_limit\&quot;&gt;&lt;strong&gt;per_minute_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_month_call_limit\&quot;&gt;&lt;strong&gt;per_month_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_second_call_limit\&quot;&gt;&lt;strong&gt;per_second_call_limit&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_week_call_limit\&quot;&gt;&lt;strong&gt;per_week_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_date\&quot;&gt;&lt;strong&gt;to_date&lt;/strong&gt;&lt;/a&gt;: 1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;api_name&lt;/a&gt;: api_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#api_version\&quot;&gt;api_version&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = RateLimitsApi()
val consumerid : kotlin.String = consumerid_example // kotlin.String | The CONSUMERID identifier
val ratelimitingid : kotlin.String = ratelimitingid_example // kotlin.String | The RATELIMITINGID identifier
val updateRateLimitsRequest : UpdateRateLimitsRequest = {"type":"object","properties":{"per_week_call_limit":{"type":"string"},"per_day_call_limit":{"type":"string"},"per_second_call_limit":{"type":"string"},"per_month_call_limit":{"type":"string"},"from_date":{"type":"string","format":"date-time"},"to_date":{"type":"string","format":"date-time"},"per_hour_call_limit":{"type":"string"},"per_minute_call_limit":{"type":"string"}}} // UpdateRateLimitsRequest | Request body
try {
    val result : UpdateRateLimitsRequest = apiInstance.updateRateLimits(consumerid, ratelimitingid, updateRateLimitsRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling RateLimitsApi#updateRateLimits")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling RateLimitsApi#updateRateLimits")
    e.printStackTrace()
}
```

### Parameters
| **consumerid** | **kotlin.String**| The CONSUMERID identifier | |
| **ratelimitingid** | **kotlin.String**| The RATELIMITINGID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateRateLimitsRequest** | [**UpdateRateLimitsRequest**](UpdateRateLimitsRequest.md)| Request body | |

### Return type

[**UpdateRateLimitsRequest**](UpdateRateLimitsRequest.md)

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

