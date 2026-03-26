# LogCacheApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**logCacheAllEndpoint**](LogCacheApi.md#logCacheAllEndpoint) | **GET** /obp/v5.1.0/system/log-cache/all | Get All Level Log Cache |
| [**logCacheDebugEndpoint**](LogCacheApi.md#logCacheDebugEndpoint) | **GET** /obp/v5.1.0/system/log-cache/debug | Get Debug Level Log Cache |
| [**logCacheErrorEndpoint**](LogCacheApi.md#logCacheErrorEndpoint) | **GET** /obp/v5.1.0/system/log-cache/error | Get Error Level Log Cache |
| [**logCacheInfoEndpoint**](LogCacheApi.md#logCacheInfoEndpoint) | **GET** /obp/v5.1.0/system/log-cache/info | Get Info Level Log Cache |
| [**logCacheTraceEndpoint**](LogCacheApi.md#logCacheTraceEndpoint) | **GET** /obp/v5.1.0/system/log-cache/trace | Get Trace Level Log Cache |
| [**logCacheWarningEndpoint**](LogCacheApi.md#logCacheWarningEndpoint) | **GET** /obp/v5.1.0/system/log-cache/warning | Get Warning Level Log Cache |


<a id="logCacheAllEndpoint"></a>
# **logCacheAllEndpoint**
> logCacheAllEndpoint()

Get All Level Log Cache

&lt;p&gt;Returns logs of all levels from the system log cache.&lt;/p&gt; &lt;p&gt;This endpoint supports pagination via the following optional query parameters:&lt;br /&gt; * limit - Maximum number of log entries to return&lt;br /&gt; * offset - Number of log entries to skip (for pagination)&lt;/p&gt; &lt;p&gt;Example: GET /system/log-cache/all?limit&#x3D;50&amp;amp;offset&#x3D;100&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = LogCacheApi()
try {
    apiInstance.logCacheAllEndpoint()
} catch (e: ClientException) {
    println("4xx response calling LogCacheApi#logCacheAllEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling LogCacheApi#logCacheAllEndpoint")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

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

<a id="logCacheDebugEndpoint"></a>
# **logCacheDebugEndpoint**
> logCacheDebugEndpoint()

Get Debug Level Log Cache

&lt;p&gt;Returns DEBUG level logs from the system log cache.&lt;/p&gt; &lt;p&gt;This endpoint supports pagination via the following optional query parameters:&lt;br /&gt; * limit - Maximum number of log entries to return&lt;br /&gt; * offset - Number of log entries to skip (for pagination)&lt;/p&gt; &lt;p&gt;Example: GET /system/log-cache/debug?limit&#x3D;50&amp;amp;offset&#x3D;100&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = LogCacheApi()
try {
    apiInstance.logCacheDebugEndpoint()
} catch (e: ClientException) {
    println("4xx response calling LogCacheApi#logCacheDebugEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling LogCacheApi#logCacheDebugEndpoint")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

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

<a id="logCacheErrorEndpoint"></a>
# **logCacheErrorEndpoint**
> logCacheErrorEndpoint()

Get Error Level Log Cache

&lt;p&gt;Returns ERROR level logs from the system log cache.&lt;/p&gt; &lt;p&gt;This endpoint supports pagination via the following optional query parameters:&lt;br /&gt; * limit - Maximum number of log entries to return&lt;br /&gt; * offset - Number of log entries to skip (for pagination)&lt;/p&gt; &lt;p&gt;Example: GET /system/log-cache/error?limit&#x3D;50&amp;amp;offset&#x3D;100&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = LogCacheApi()
try {
    apiInstance.logCacheErrorEndpoint()
} catch (e: ClientException) {
    println("4xx response calling LogCacheApi#logCacheErrorEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling LogCacheApi#logCacheErrorEndpoint")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

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

<a id="logCacheInfoEndpoint"></a>
# **logCacheInfoEndpoint**
> logCacheInfoEndpoint()

Get Info Level Log Cache

&lt;p&gt;Returns INFO level logs from the system log cache.&lt;/p&gt; &lt;p&gt;This endpoint supports pagination via the following optional query parameters:&lt;br /&gt; * limit - Maximum number of log entries to return&lt;br /&gt; * offset - Number of log entries to skip (for pagination)&lt;/p&gt; &lt;p&gt;Example: GET /system/log-cache/info?limit&#x3D;50&amp;amp;offset&#x3D;100&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = LogCacheApi()
try {
    apiInstance.logCacheInfoEndpoint()
} catch (e: ClientException) {
    println("4xx response calling LogCacheApi#logCacheInfoEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling LogCacheApi#logCacheInfoEndpoint")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

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

<a id="logCacheTraceEndpoint"></a>
# **logCacheTraceEndpoint**
> logCacheTraceEndpoint()

Get Trace Level Log Cache

&lt;p&gt;Returns TRACE level logs from the system log cache.&lt;/p&gt; &lt;p&gt;This endpoint supports pagination via the following optional query parameters:&lt;br /&gt; * limit - Maximum number of log entries to return&lt;br /&gt; * offset - Number of log entries to skip (for pagination)&lt;/p&gt; &lt;p&gt;Example: GET /system/log-cache/trace?limit&#x3D;50&amp;amp;offset&#x3D;100&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = LogCacheApi()
try {
    apiInstance.logCacheTraceEndpoint()
} catch (e: ClientException) {
    println("4xx response calling LogCacheApi#logCacheTraceEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling LogCacheApi#logCacheTraceEndpoint")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

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

<a id="logCacheWarningEndpoint"></a>
# **logCacheWarningEndpoint**
> logCacheWarningEndpoint()

Get Warning Level Log Cache

&lt;p&gt;Returns WARNING level logs from the system log cache.&lt;/p&gt; &lt;p&gt;This endpoint supports pagination via the following optional query parameters:&lt;br /&gt; * limit - Maximum number of log entries to return&lt;br /&gt; * offset - Number of log entries to skip (for pagination)&lt;/p&gt; &lt;p&gt;Example: GET /system/log-cache/warning?limit&#x3D;50&amp;amp;offset&#x3D;100&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = LogCacheApi()
try {
    apiInstance.logCacheWarningEndpoint()
} catch (e: ClientException) {
    println("4xx response calling LogCacheApi#logCacheWarningEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling LogCacheApi#logCacheWarningEndpoint")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

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

