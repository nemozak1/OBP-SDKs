# OpenBankProject::GetCoreTransactionsForBankAccount200ResponseTransactionsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **this_account** | [**GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount.md) |  | [optional] |
| **id** | **String** |  | [optional] |
| **details** | [**GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails.md) |  | [optional] |
| **other_account** | [**GetCoreTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount.md) |  | [optional] |
| **transaction_attributes** | [**Array&lt;GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner&gt;**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetCoreTransactionsForBankAccount200ResponseTransactionsInner.new(
  this_account: null,
  id: null,
  details: null,
  other_account: null,
  transaction_attributes: null
)
```

