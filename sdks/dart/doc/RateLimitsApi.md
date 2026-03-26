# obp_dart.api.RateLimitsApi

## Load the API package
```dart
import 'package:obp_dart/api.dart';
```

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callsLimit**](RateLimitsApi.md#callslimit) | **PUT** /obp/v4.0.0/management/consumers/{consumerid}/consumer/call-limits | Set Rate Limits / Call Limits per Consumer
[**getRateLimitingInfo**](RateLimitsApi.md#getratelimitinginfo) | **GET** /obp/v3.1.0/rate-limiting | Get Rate Limiting Info
[**updateRateLimits**](RateLimitsApi.md#updateratelimits) | **PUT** /obp/v6.0.0/management/consumers/{consumerid}/consumer/rate-limits/{ratelimitingid} | Set Rate Limits / Call Limits per Consumer


# **callsLimit**
> UpdateRateLimitsRequest callsLimit(consumerid, updateRateLimitsRequest)

Set Rate Limits / Call Limits per Consumer

<p>Set the API rate limits / call limits for a Consumer:</p> <p>Rate limiting can be set:</p> <p>Per Second<br /> Per Minute<br /> Per Hour<br /> Per Week<br /> Per Month</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#from_date\"><strong>from_date</strong></a>: 1100-01-01T01:01:01.000Z</p> <p><a href=\"/glossary#per_day_call_limit\"><strong>per_day_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_hour_call_limit\"><strong>per_hour_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_minute_call_limit\"><strong>per_minute_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_month_call_limit\"><strong>per_month_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_second_call_limit\"><strong>per_second_call_limit</strong></a>: 10</p> <p><a href=\"/glossary#per_week_call_limit\"><strong>per_week_call_limit</strong></a>:</p> <p><a href=\"/glossary#to_date\"><strong>to_date</strong></a>: 1100-01-01T01:01:01.000Z</p> <p><a href=\"/glossary#\">api_name</a>: api_name</p> <p><a href=\"/glossary#api_version\">api_version</a>:</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getRateLimitsApi();
final String consumerid = consumerid_example; // String | The CONSUMERID identifier
final UpdateRateLimitsRequest updateRateLimitsRequest = {type=object, properties={per_week_call_limit={type=string}, per_day_call_limit={type=string}, per_second_call_limit={type=string}, per_month_call_limit={type=string}, from_date={type=string, format=date-time}, to_date={type=string, format=date-time}, per_hour_call_limit={type=string}, per_minute_call_limit={type=string}}}; // UpdateRateLimitsRequest | Request body

try {
    final response = api.callsLimit(consumerid, updateRateLimitsRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling RateLimitsApi->callsLimit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consumerid** | **String**| The CONSUMERID identifier | 
 **updateRateLimitsRequest** | [**UpdateRateLimitsRequest**](UpdateRateLimitsRequest.md)| Request body | 

### Return type

[**UpdateRateLimitsRequest**](UpdateRateLimitsRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRateLimitingInfo**
> GetRateLimitingInfo200Response getRateLimitingInfo()

Get Rate Limiting Info

<p>Get information about the Rate Limiting setup on this OBP Instance such as:</p> <p>Is rate limiting enabled and active?<br /> What backend is used to keep track of the API calls (e.g. REDIS).</p> <p>Note: Rate limiting can be set at the Consumer level and also for anonymous calls.</p> <p>See the consumer rate limits / call limits endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#service_available\"><strong>service_available</strong></a>:</p> <p><a href=\"/glossary#technology\"><strong>technology</strong></a>: technology1</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getRateLimitsApi();

try {
    final response = api.getRateLimitingInfo();
    print(response);
} on DioException catch (e) {
    print('Exception when calling RateLimitsApi->getRateLimitingInfo: $e\n');
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateRateLimits**
> UpdateRateLimitsRequest updateRateLimits(consumerid, ratelimitingid, updateRateLimitsRequest)

Set Rate Limits / Call Limits per Consumer

<p>Set the API rate limits / call limits for a Consumer:</p> <p>Rate limiting can be set:</p> <p>Per Second<br /> Per Minute<br /> Per Hour<br /> Per Week<br /> Per Month</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">RATE_LIMITING_ID</a>: RATE_LIMITING_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#from_date\"><strong>from_date</strong></a>: 1100-01-01T01:01:01.000Z</p> <p><a href=\"/glossary#per_day_call_limit\"><strong>per_day_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_hour_call_limit\"><strong>per_hour_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_minute_call_limit\"><strong>per_minute_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_month_call_limit\"><strong>per_month_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_second_call_limit\"><strong>per_second_call_limit</strong></a>: 10</p> <p><a href=\"/glossary#per_week_call_limit\"><strong>per_week_call_limit</strong></a>:</p> <p><a href=\"/glossary#to_date\"><strong>to_date</strong></a>: 1100-01-01T01:01:01.000Z</p> <p><a href=\"/glossary#\">api_name</a>: api_name</p> <p><a href=\"/glossary#api_version\">api_version</a>:</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getRateLimitsApi();
final String consumerid = consumerid_example; // String | The CONSUMERID identifier
final String ratelimitingid = ratelimitingid_example; // String | The RATELIMITINGID identifier
final UpdateRateLimitsRequest updateRateLimitsRequest = {"type":"object","properties":{"per_week_call_limit":{"type":"string"},"per_day_call_limit":{"type":"string"},"per_second_call_limit":{"type":"string"},"per_month_call_limit":{"type":"string"},"from_date":{"type":"string","format":"date-time"},"to_date":{"type":"string","format":"date-time"},"per_hour_call_limit":{"type":"string"},"per_minute_call_limit":{"type":"string"}}}; // UpdateRateLimitsRequest | Request body

try {
    final response = api.updateRateLimits(consumerid, ratelimitingid, updateRateLimitsRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling RateLimitsApi->updateRateLimits: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consumerid** | **String**| The CONSUMERID identifier | 
 **ratelimitingid** | **String**| The RATELIMITINGID identifier | 
 **updateRateLimitsRequest** | [**UpdateRateLimitsRequest**](UpdateRateLimitsRequest.md)| Request body | 

### Return type

[**UpdateRateLimitsRequest**](UpdateRateLimitsRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

