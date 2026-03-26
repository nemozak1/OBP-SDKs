# OpenBankProject::CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **instructed_amount** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] |
| **debtor_account** | [**CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount**](CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount.md) |  | [optional] |
| **creditor_account** | [**CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount**](CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount.md) |  | [optional] |
| **creditor_name** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers.new(
  instructed_amount: null,
  debtor_account: null,
  creditor_account: null,
  creditor_name: null
)
```

