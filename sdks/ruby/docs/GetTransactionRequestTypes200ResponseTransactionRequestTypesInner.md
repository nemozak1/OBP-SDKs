# OpenBankProject::GetTransactionRequestTypes200ResponseTransactionRequestTypesInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **charge** | [**CreateTransactionRequestCounterparty200ResponseCharge**](CreateTransactionRequestCounterparty200ResponseCharge.md) |  | [optional] |
| **value** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetTransactionRequestTypes200ResponseTransactionRequestTypesInner.new(
  charge: null,
  value: null
)
```

