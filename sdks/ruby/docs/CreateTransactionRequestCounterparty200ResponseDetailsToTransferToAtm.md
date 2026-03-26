# OpenBankProject::CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** |  | [optional] |
| **to** | [**CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmTo**](CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmTo.md) |  | [optional] |
| **from** | [**CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneFrom**](CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneFrom.md) |  | [optional] |
| **message** | **String** |  | [optional] |
| **value** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm.new(
  description: null,
  to: null,
  from: null,
  message: null,
  value: null
)
```

