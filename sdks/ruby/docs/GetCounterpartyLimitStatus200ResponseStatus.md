# OpenBankProject::GetCounterpartyLimitStatus200ResponseStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **max_total_amount_status** | **String** |  | [optional] |
| **max_number_of_monthly_transactions_status** | **Integer** |  | [optional] |
| **max_monthly_amount_status** | **String** |  | [optional] |
| **max_yearly_amount_status** | **String** |  | [optional] |
| **currency_status** | **String** |  | [optional] |
| **max_number_of_transactions_status** | **Integer** |  | [optional] |
| **max_number_of_yearly_transactions_status** | **Integer** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetCounterpartyLimitStatus200ResponseStatus.new(
  max_total_amount_status: null,
  max_number_of_monthly_transactions_status: null,
  max_monthly_amount_status: null,
  max_yearly_amount_status: null,
  currency_status: null,
  max_number_of_transactions_status: null,
  max_number_of_yearly_transactions_status: null
)
```

