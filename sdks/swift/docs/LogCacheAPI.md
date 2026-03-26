# LogCacheAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**logCacheAllEndpoint**](LogCacheAPI.md#logcacheallendpoint) | **GET** /obp/v5.1.0/system/log-cache/all | Get All Level Log Cache
[**logCacheDebugEndpoint**](LogCacheAPI.md#logcachedebugendpoint) | **GET** /obp/v5.1.0/system/log-cache/debug | Get Debug Level Log Cache
[**logCacheErrorEndpoint**](LogCacheAPI.md#logcacheerrorendpoint) | **GET** /obp/v5.1.0/system/log-cache/error | Get Error Level Log Cache
[**logCacheInfoEndpoint**](LogCacheAPI.md#logcacheinfoendpoint) | **GET** /obp/v5.1.0/system/log-cache/info | Get Info Level Log Cache
[**logCacheTraceEndpoint**](LogCacheAPI.md#logcachetraceendpoint) | **GET** /obp/v5.1.0/system/log-cache/trace | Get Trace Level Log Cache
[**logCacheWarningEndpoint**](LogCacheAPI.md#logcachewarningendpoint) | **GET** /obp/v5.1.0/system/log-cache/warning | Get Warning Level Log Cache


# **logCacheAllEndpoint**
```swift
    open class func logCacheAllEndpoint(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Get All Level Log Cache

<p>Returns logs of all levels from the system log cache.</p> <p>This endpoint supports pagination via the following optional query parameters:<br /> * limit - Maximum number of log entries to return<br /> * offset - Number of log entries to skip (for pagination)</p> <p>Example: GET /system/log-cache/all?limit=50&amp;offset=100</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get All Level Log Cache
LogCacheAPI.logCacheAllEndpoint() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **logCacheDebugEndpoint**
```swift
    open class func logCacheDebugEndpoint(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Get Debug Level Log Cache

<p>Returns DEBUG level logs from the system log cache.</p> <p>This endpoint supports pagination via the following optional query parameters:<br /> * limit - Maximum number of log entries to return<br /> * offset - Number of log entries to skip (for pagination)</p> <p>Example: GET /system/log-cache/debug?limit=50&amp;offset=100</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get Debug Level Log Cache
LogCacheAPI.logCacheDebugEndpoint() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **logCacheErrorEndpoint**
```swift
    open class func logCacheErrorEndpoint(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Get Error Level Log Cache

<p>Returns ERROR level logs from the system log cache.</p> <p>This endpoint supports pagination via the following optional query parameters:<br /> * limit - Maximum number of log entries to return<br /> * offset - Number of log entries to skip (for pagination)</p> <p>Example: GET /system/log-cache/error?limit=50&amp;offset=100</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get Error Level Log Cache
LogCacheAPI.logCacheErrorEndpoint() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **logCacheInfoEndpoint**
```swift
    open class func logCacheInfoEndpoint(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Get Info Level Log Cache

<p>Returns INFO level logs from the system log cache.</p> <p>This endpoint supports pagination via the following optional query parameters:<br /> * limit - Maximum number of log entries to return<br /> * offset - Number of log entries to skip (for pagination)</p> <p>Example: GET /system/log-cache/info?limit=50&amp;offset=100</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get Info Level Log Cache
LogCacheAPI.logCacheInfoEndpoint() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **logCacheTraceEndpoint**
```swift
    open class func logCacheTraceEndpoint(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Get Trace Level Log Cache

<p>Returns TRACE level logs from the system log cache.</p> <p>This endpoint supports pagination via the following optional query parameters:<br /> * limit - Maximum number of log entries to return<br /> * offset - Number of log entries to skip (for pagination)</p> <p>Example: GET /system/log-cache/trace?limit=50&amp;offset=100</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get Trace Level Log Cache
LogCacheAPI.logCacheTraceEndpoint() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **logCacheWarningEndpoint**
```swift
    open class func logCacheWarningEndpoint(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Get Warning Level Log Cache

<p>Returns WARNING level logs from the system log cache.</p> <p>This endpoint supports pagination via the following optional query parameters:<br /> * limit - Maximum number of log entries to return<br /> * offset - Number of log entries to skip (for pagination)</p> <p>Example: GET /system/log-cache/warning?limit=50&amp;offset=100</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get Warning Level Log Cache
LogCacheAPI.logCacheWarningEndpoint() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

