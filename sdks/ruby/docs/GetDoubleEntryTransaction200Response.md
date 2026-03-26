# OpenBankProject::GetDoubleEntryTransaction200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **debit_transaction** | [**GetDoubleEntryTransaction200ResponseDebitTransaction**](GetDoubleEntryTransaction200ResponseDebitTransaction.md) |  | [optional] |
| **credit_transaction** | [**GetDoubleEntryTransaction200ResponseDebitTransaction**](GetDoubleEntryTransaction200ResponseDebitTransaction.md) |  | [optional] |
| **transaction_request** | [**GetDoubleEntryTransaction200ResponseTransactionRequest**](GetDoubleEntryTransaction200ResponseTransactionRequest.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetDoubleEntryTransaction200Response.new(
  debit_transaction: null,
  credit_transaction: null,
  transaction_request: null
)
```

