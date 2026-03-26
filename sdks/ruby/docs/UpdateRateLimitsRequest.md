# OpenBankProject::UpdateRateLimitsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **per_month_call_limit** | **String** |  | [optional] |
| **per_week_call_limit** | **String** |  | [optional] |
| **per_hour_call_limit** | **String** |  | [optional] |
| **per_second_call_limit** | **String** |  | [optional] |
| **from_date** | **Time** |  | [optional] |
| **per_minute_call_limit** | **String** |  | [optional] |
| **per_day_call_limit** | **String** |  | [optional] |
| **to_date** | **Time** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::UpdateRateLimitsRequest.new(
  per_month_call_limit: null,
  per_week_call_limit: null,
  per_hour_call_limit: null,
  per_second_call_limit: null,
  from_date: null,
  per_minute_call_limit: null,
  per_day_call_limit: null,
  to_date: null
)
```

