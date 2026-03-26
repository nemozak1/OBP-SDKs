# OpenBankProject::CreateCallLimitsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **per_month_call_limit** | **String** |  | [optional] |
| **per_week_call_limit** | **String** |  | [optional] |
| **api_version** | **String** |  | [optional] |
| **per_hour_call_limit** | **String** |  | [optional] |
| **per_second_call_limit** | **String** |  | [optional] |
| **from_date** | **Time** |  | [optional] |
| **api_name** | **String** |  | [optional] |
| **per_minute_call_limit** | **String** |  | [optional] |
| **per_day_call_limit** | **String** |  | [optional] |
| **to_date** | **Time** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateCallLimitsRequest.new(
  per_month_call_limit: null,
  per_week_call_limit: null,
  api_version: null,
  per_hour_call_limit: null,
  per_second_call_limit: null,
  from_date: null,
  api_name: null,
  per_minute_call_limit: null,
  per_day_call_limit: null,
  to_date: null
)
```

