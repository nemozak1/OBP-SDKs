# OpenBankProject::CreateTransactionRequestSimpleRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** |  | [optional] |
| **future_date** | **String** |  | [optional] |
| **to** | [**CreateTransactionRequestSimpleRequestTo**](CreateTransactionRequestSimpleRequestTo.md) |  | [optional] |
| **charge_policy** | **String** |  | [optional] |
| **value** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateTransactionRequestSimpleRequest.new(
  description: null,
  future_date: null,
  to: null,
  charge_policy: null,
  value: null
)
```

