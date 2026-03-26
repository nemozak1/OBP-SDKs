# OpenBankProject::CreateFxRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **inverse_conversion_value** | **Float** |  | [optional] |
| **to_currency_code** | **String** |  | [optional] |
| **effective_date** | **Time** |  | [optional] |
| **conversion_value** | **Float** |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **from_currency_code** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateFxRequest.new(
  inverse_conversion_value: null,
  to_currency_code: null,
  effective_date: null,
  conversion_value: null,
  bank_id: null,
  from_currency_code: null
)
```

