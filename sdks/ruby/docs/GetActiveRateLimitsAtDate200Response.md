# OpenBankProject::GetActiveRateLimitsAtDate200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active_at_date** | **Time** |  | [optional] |
| **active_per_second_rate_limit** | **Integer** |  | [optional] |
| **active_per_day_rate_limit** | **Integer** |  | [optional] |
| **active_per_week_rate_limit** | **Integer** |  | [optional] |
| **considered_rate_limit_ids** | **Array&lt;String&gt;** |  | [optional] |
| **active_per_minute_rate_limit** | **Integer** |  | [optional] |
| **active_per_month_rate_limit** | **Integer** |  | [optional] |
| **active_per_hour_rate_limit** | **Integer** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetActiveRateLimitsAtDate200Response.new(
  active_at_date: null,
  active_per_second_rate_limit: null,
  active_per_day_rate_limit: null,
  active_per_week_rate_limit: null,
  considered_rate_limit_ids: null,
  active_per_minute_rate_limit: null,
  active_per_month_rate_limit: null,
  active_per_hour_rate_limit: null
)
```

