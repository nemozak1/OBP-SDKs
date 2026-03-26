# OpenBankProject::RateLimitsApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**calls_limit**](RateLimitsApi.md#calls_limit) | **PUT** /obp/v4.0.0/management/consumers/{consumerid}/consumer/call-limits | Set Rate Limits / Call Limits per Consumer |
| [**get_rate_limiting_info**](RateLimitsApi.md#get_rate_limiting_info) | **GET** /obp/v3.1.0/rate-limiting | Get Rate Limiting Info |
| [**update_rate_limits**](RateLimitsApi.md#update_rate_limits) | **PUT** /obp/v6.0.0/management/consumers/{consumerid}/consumer/rate-limits/{ratelimitingid} | Set Rate Limits / Call Limits per Consumer |


## calls_limit

> <UpdateRateLimitsRequest> calls_limit(consumerid, update_rate_limits_request)

Set Rate Limits / Call Limits per Consumer

<p>Set the API rate limits / call limits for a Consumer:</p> <p>Rate limiting can be set:</p> <p>Per Second<br /> Per Minute<br /> Per Hour<br /> Per Week<br /> Per Month</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#from_date\"><strong>from_date</strong></a>: 1100-01-01T01:01:01.000Z</p> <p><a href=\"/glossary#per_day_call_limit\"><strong>per_day_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_hour_call_limit\"><strong>per_hour_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_minute_call_limit\"><strong>per_minute_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_month_call_limit\"><strong>per_month_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_second_call_limit\"><strong>per_second_call_limit</strong></a>: 10</p> <p><a href=\"/glossary#per_week_call_limit\"><strong>per_week_call_limit</strong></a>:</p> <p><a href=\"/glossary#to_date\"><strong>to_date</strong></a>: 1100-01-01T01:01:01.000Z</p> <p><a href=\"/glossary#\">api_name</a>: api_name</p> <p><a href=\"/glossary#api_version\">api_version</a>:</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::RateLimitsApi.new
consumerid = 'consumerid_example' # String | The CONSUMERID identifier
update_rate_limits_request = OpenBankProject::UpdateRateLimitsRequest.new # UpdateRateLimitsRequest | Request body

begin
  # Set Rate Limits / Call Limits per Consumer
  result = api_instance.calls_limit(consumerid, update_rate_limits_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling RateLimitsApi->calls_limit: #{e}"
end
```

#### Using the calls_limit_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateRateLimitsRequest>, Integer, Hash)> calls_limit_with_http_info(consumerid, update_rate_limits_request)

```ruby
begin
  # Set Rate Limits / Call Limits per Consumer
  data, status_code, headers = api_instance.calls_limit_with_http_info(consumerid, update_rate_limits_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateRateLimitsRequest>
rescue OpenBankProject::ApiError => e
  puts "Error when calling RateLimitsApi->calls_limit_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consumerid** | **String** | The CONSUMERID identifier |  |
| **update_rate_limits_request** | [**UpdateRateLimitsRequest**](UpdateRateLimitsRequest.md) | Request body |  |

### Return type

[**UpdateRateLimitsRequest**](UpdateRateLimitsRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_rate_limiting_info

> <GetRateLimitingInfo200Response> get_rate_limiting_info

Get Rate Limiting Info

<p>Get information about the Rate Limiting setup on this OBP Instance such as:</p> <p>Is rate limiting enabled and active?<br /> What backend is used to keep track of the API calls (e.g. REDIS).</p> <p>Note: Rate limiting can be set at the Consumer level and also for anonymous calls.</p> <p>See the consumer rate limits / call limits endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#service_available\"><strong>service_available</strong></a>:</p> <p><a href=\"/glossary#technology\"><strong>technology</strong></a>: technology1</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::RateLimitsApi.new

begin
  # Get Rate Limiting Info
  result = api_instance.get_rate_limiting_info
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling RateLimitsApi->get_rate_limiting_info: #{e}"
end
```

#### Using the get_rate_limiting_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetRateLimitingInfo200Response>, Integer, Hash)> get_rate_limiting_info_with_http_info

```ruby
begin
  # Get Rate Limiting Info
  data, status_code, headers = api_instance.get_rate_limiting_info_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetRateLimitingInfo200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling RateLimitsApi->get_rate_limiting_info_with_http_info: #{e}"
end
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


## update_rate_limits

> <UpdateRateLimitsRequest> update_rate_limits(consumerid, ratelimitingid, update_rate_limits_request)

Set Rate Limits / Call Limits per Consumer

<p>Set the API rate limits / call limits for a Consumer:</p> <p>Rate limiting can be set:</p> <p>Per Second<br /> Per Minute<br /> Per Hour<br /> Per Week<br /> Per Month</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">RATE_LIMITING_ID</a>: RATE_LIMITING_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#from_date\"><strong>from_date</strong></a>: 1100-01-01T01:01:01.000Z</p> <p><a href=\"/glossary#per_day_call_limit\"><strong>per_day_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_hour_call_limit\"><strong>per_hour_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_minute_call_limit\"><strong>per_minute_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_month_call_limit\"><strong>per_month_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_second_call_limit\"><strong>per_second_call_limit</strong></a>: 10</p> <p><a href=\"/glossary#per_week_call_limit\"><strong>per_week_call_limit</strong></a>:</p> <p><a href=\"/glossary#to_date\"><strong>to_date</strong></a>: 1100-01-01T01:01:01.000Z</p> <p><a href=\"/glossary#\">api_name</a>: api_name</p> <p><a href=\"/glossary#api_version\">api_version</a>:</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::RateLimitsApi.new
consumerid = 'consumerid_example' # String | The CONSUMERID identifier
ratelimitingid = 'ratelimitingid_example' # String | The RATELIMITINGID identifier
update_rate_limits_request = OpenBankProject::UpdateRateLimitsRequest.new # UpdateRateLimitsRequest | Request body

begin
  # Set Rate Limits / Call Limits per Consumer
  result = api_instance.update_rate_limits(consumerid, ratelimitingid, update_rate_limits_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling RateLimitsApi->update_rate_limits: #{e}"
end
```

#### Using the update_rate_limits_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateRateLimitsRequest>, Integer, Hash)> update_rate_limits_with_http_info(consumerid, ratelimitingid, update_rate_limits_request)

```ruby
begin
  # Set Rate Limits / Call Limits per Consumer
  data, status_code, headers = api_instance.update_rate_limits_with_http_info(consumerid, ratelimitingid, update_rate_limits_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateRateLimitsRequest>
rescue OpenBankProject::ApiError => e
  puts "Error when calling RateLimitsApi->update_rate_limits_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consumerid** | **String** | The CONSUMERID identifier |  |
| **ratelimitingid** | **String** | The RATELIMITINGID identifier |  |
| **update_rate_limits_request** | [**UpdateRateLimitsRequest**](UpdateRateLimitsRequest.md) | Request body |  |

### Return type

[**UpdateRateLimitsRequest**](UpdateRateLimitsRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

