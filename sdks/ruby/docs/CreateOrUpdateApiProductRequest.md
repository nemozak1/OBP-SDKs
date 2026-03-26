# OpenBankProject::CreateOrUpdateApiProductRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **monthly_subscription_currency** | **String** |  | [optional] |
| **per_month_call_limit** | **Integer** |  | [optional] |
| **description** | **String** |  | [optional] |
| **terms_and_conditions_url** | **String** |  | [optional] |
| **per_week_call_limit** | **Integer** |  | [optional] |
| **collection_id** | **String** |  | [optional] |
| **monthly_subscription_amount** | **String** |  | [optional] |
| **more_info_url** | **String** |  | [optional] |
| **per_hour_call_limit** | **Integer** |  | [optional] |
| **per_second_call_limit** | **Integer** |  | [optional] |
| **parent_api_product_code** | **String** |  | [optional] |
| **category** | **String** |  | [optional] |
| **per_minute_call_limit** | **Integer** |  | [optional] |
| **per_day_call_limit** | **Integer** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateOrUpdateApiProductRequest.new(
  name: null,
  monthly_subscription_currency: null,
  per_month_call_limit: null,
  description: null,
  terms_and_conditions_url: null,
  per_week_call_limit: null,
  collection_id: null,
  monthly_subscription_amount: null,
  more_info_url: null,
  per_hour_call_limit: null,
  per_second_call_limit: null,
  parent_api_product_code: null,
  category: null,
  per_minute_call_limit: null,
  per_day_call_limit: null
)
```

