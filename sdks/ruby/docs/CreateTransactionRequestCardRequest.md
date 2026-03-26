# OpenBankProject::CreateTransactionRequestCardRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** |  | [optional] |
| **value** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] |
| **card** | [**CreateTransactionRequestCardRequestCard**](CreateTransactionRequestCardRequestCard.md) |  | [optional] |
| **to** | [**CreateTransactionRequestCounterpartyRequestTo**](CreateTransactionRequestCounterpartyRequestTo.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateTransactionRequestCardRequest.new(
  description: null,
  value: null,
  card: null,
  to: null
)
```

