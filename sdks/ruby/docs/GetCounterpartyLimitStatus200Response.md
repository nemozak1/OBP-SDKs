# OpenBankProject::GetCounterpartyLimitStatus200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **counterparty_limit_id** | **String** |  | [optional] |
| **max_monthly_amount** | **String** |  | [optional] |
| **max_number_of_monthly_transactions** | **Integer** |  | [optional] |
| **max_single_amount** | **String** |  | [optional] |
| **view_id** | **String** |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **account_id** | **String** |  | [optional] |
| **status** | [**GetCounterpartyLimitStatus200ResponseStatus**](GetCounterpartyLimitStatus200ResponseStatus.md) |  | [optional] |
| **max_number_of_transactions** | **Integer** |  | [optional] |
| **currency** | **String** |  | [optional] |
| **max_number_of_yearly_transactions** | **Integer** |  | [optional] |
| **max_yearly_amount** | **String** |  | [optional] |
| **counterparty_id** | **String** |  | [optional] |
| **max_total_amount** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetCounterpartyLimitStatus200Response.new(
  counterparty_limit_id: null,
  max_monthly_amount: null,
  max_number_of_monthly_transactions: null,
  max_single_amount: null,
  view_id: null,
  bank_id: null,
  account_id: null,
  status: null,
  max_number_of_transactions: null,
  currency: null,
  max_number_of_yearly_transactions: null,
  max_yearly_amount: null,
  counterparty_id: null,
  max_total_amount: null
)
```

