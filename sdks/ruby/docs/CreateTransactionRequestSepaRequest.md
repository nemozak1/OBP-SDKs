# OpenBankProject::CreateTransactionRequestSepaRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** |  | [optional] |
| **future_date** | **String** |  | [optional] |
| **to** | [**CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount**](CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount.md) |  | [optional] |
| **charge_policy** | **String** |  | [optional] |
| **value** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] |
| **reasons** | [**Array&lt;CreateTransactionRequestSepaRequestReasonsInner&gt;**](CreateTransactionRequestSepaRequestReasonsInner.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateTransactionRequestSepaRequest.new(
  description: null,
  future_date: null,
  to: null,
  charge_policy: null,
  value: null,
  reasons: null
)
```

