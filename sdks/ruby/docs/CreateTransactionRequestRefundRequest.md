# OpenBankProject::CreateTransactionRequestRefundRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** |  | [optional] |
| **refund** | [**CreateTransactionRequestRefundRequestRefund**](CreateTransactionRequestRefundRequestRefund.md) |  | [optional] |
| **to** | [**SaveHistoricalTransactionRequestTo**](SaveHistoricalTransactionRequestTo.md) |  | [optional] |
| **from** | [**CreateTransactionRequestCounterpartyRequestTo**](CreateTransactionRequestCounterpartyRequestTo.md) |  | [optional] |
| **value** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateTransactionRequestRefundRequest.new(
  description: null,
  refund: null,
  to: null,
  from: null,
  value: null
)
```

