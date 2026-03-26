# OpenBankProject::CreateCallLimits200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **per_month_call_limit** | **String** |  | [optional] |
| **rate_limiting_id** | **String** |  | [optional] |
| **per_week_call_limit** | **String** |  | [optional] |
| **api_version** | **String** |  | [optional] |
| **per_hour_call_limit** | **String** |  | [optional] |
| **per_second_call_limit** | **String** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **from_date** | **Time** |  | [optional] |
| **api_name** | **String** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **per_minute_call_limit** | **String** |  | [optional] |
| **per_day_call_limit** | **String** |  | [optional] |
| **to_date** | **Time** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateCallLimits200Response.new(
  per_month_call_limit: null,
  rate_limiting_id: null,
  per_week_call_limit: null,
  api_version: null,
  per_hour_call_limit: null,
  per_second_call_limit: null,
  created_at: null,
  from_date: null,
  api_name: null,
  updated_at: null,
  per_minute_call_limit: null,
  per_day_call_limit: null,
  to_date: null
)
```

