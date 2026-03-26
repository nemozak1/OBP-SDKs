# OpenBankProject::CreateVRPConsentRequest200ResponsePayloadToAccountLimit

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **max_monthly_amount** | **Integer** |  | [optional] |
| **max_number_of_monthly_transactions** | **Integer** |  | [optional] |
| **max_single_amount** | **Integer** |  | [optional] |
| **currency** | **String** |  | [optional] |
| **max_number_of_yearly_transactions** | **Integer** |  | [optional] |
| **max_yearly_amount** | **Integer** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateVRPConsentRequest200ResponsePayloadToAccountLimit.new(
  max_monthly_amount: null,
  max_number_of_monthly_transactions: null,
  max_single_amount: null,
  currency: null,
  max_number_of_yearly_transactions: null,
  max_yearly_amount: null
)
```

