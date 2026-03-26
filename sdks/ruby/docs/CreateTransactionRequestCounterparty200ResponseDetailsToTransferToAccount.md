# OpenBankProject::CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** |  | [optional] |
| **future_date** | **String** |  | [optional] |
| **to** | [**CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo**](CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo.md) |  | [optional] |
| **transfer_type** | **String** |  | [optional] |
| **value** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount.new(
  description: null,
  future_date: null,
  to: null,
  transfer_type: null,
  value: null
)
```

