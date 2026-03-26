# OpenBankProject::GetTransactionsForBankAccount200ResponseTransactionsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **this_account** | [**GetTransactionsForBankAccount200ResponseTransactionsInnerThisAccount**](GetTransactionsForBankAccount200ResponseTransactionsInnerThisAccount.md) |  | [optional] |
| **transaction_id** | **String** |  | [optional] |
| **details** | [**GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails.md) |  | [optional] |
| **metadata** | [**GetTransactionByIdForBankAccount200ResponseMetadata**](GetTransactionByIdForBankAccount200ResponseMetadata.md) |  | [optional] |
| **other_account** | [**GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount**](GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount.md) |  | [optional] |
| **transaction_attributes** | **Object** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetTransactionsForBankAccount200ResponseTransactionsInner.new(
  this_account: null,
  transaction_id: null,
  details: null,
  metadata: null,
  other_account: null,
  transaction_attributes: null
)
```

