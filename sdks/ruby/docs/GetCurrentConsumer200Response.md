# OpenBankProject::GetCurrentConsumer200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **app_type** | **String** |  | [optional] |
| **active_rate_limits** | [**GetActiveRateLimitsAtDate200Response**](GetActiveRateLimitsAtDate200Response.md) |  | [optional] |
| **description** | **String** |  | [optional] |
| **consumer_id** | **String** |  | [optional] |
| **app_name** | **String** |  | [optional] |
| **call_counters** | [**GetCurrentConsumer200ResponseCallCounters**](GetCurrentConsumer200ResponseCallCounters.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetCurrentConsumer200Response.new(
  app_type: null,
  active_rate_limits: null,
  description: null,
  consumer_id: null,
  app_name: null,
  call_counters: null
)
```

