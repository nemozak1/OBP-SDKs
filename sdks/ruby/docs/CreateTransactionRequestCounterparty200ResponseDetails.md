# OpenBankProject::CreateTransactionRequestCounterparty200ResponseDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **to_transfer_to_phone** | [**CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhone**](CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhone.md) |  | [optional] |
| **description** | **String** |  | [optional] |
| **to_transfer_to_atm** | [**CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm**](CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm.md) |  | [optional] |
| **to_counterparty** | [**CreateTransactionRequestCounterpartyRequestTo**](CreateTransactionRequestCounterpartyRequestTo.md) |  | [optional] |
| **to_agent** | [**CreateTransactionRequestCounterparty200ResponseDetailsToAgent**](CreateTransactionRequestCounterparty200ResponseDetailsToAgent.md) |  | [optional] |
| **to_sepa_credit_transfers** | [**CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers**](CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers.md) |  | [optional] |
| **to_simple** | [**CreateTransactionRequestCounterparty200ResponseDetailsToSimple**](CreateTransactionRequestCounterparty200ResponseDetailsToSimple.md) |  | [optional] |
| **to_sepa** | [**CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount**](CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount.md) |  | [optional] |
| **to_transfer_to_account** | [**CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount**](CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount.md) |  | [optional] |
| **value** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] |
| **to_sandbox_tan** | [**CreateTransactionRequestCounterparty200ResponseFrom**](CreateTransactionRequestCounterparty200ResponseFrom.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateTransactionRequestCounterparty200ResponseDetails.new(
  to_transfer_to_phone: null,
  description: null,
  to_transfer_to_atm: null,
  to_counterparty: null,
  to_agent: null,
  to_sepa_credit_transfers: null,
  to_simple: null,
  to_sepa: null,
  to_transfer_to_account: null,
  value: null,
  to_sandbox_tan: null
)
```

