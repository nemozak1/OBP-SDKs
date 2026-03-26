# OpenBankProject::CreateTransactionRequestCounterpartyRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** |  | [optional] |
| **future_date** | **String** |  | [optional] |
| **attributes** | [**Array&lt;CreateTransactionRequestCounterpartyRequestAttributesInner&gt;**](CreateTransactionRequestCounterpartyRequestAttributesInner.md) |  | [optional] |
| **to** | [**CreateTransactionRequestCounterpartyRequestTo**](CreateTransactionRequestCounterpartyRequestTo.md) |  | [optional] |
| **charge_policy** | **String** |  | [optional] |
| **value** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateTransactionRequestCounterpartyRequest.new(
  description: null,
  future_date: null,
  attributes: null,
  to: null,
  charge_policy: null,
  value: null
)
```

