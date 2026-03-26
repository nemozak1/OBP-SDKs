# OpenBankProject::GetTransactionByIdForBankAccount200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **this_account** | [**GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount.md) |  | [optional] |
| **id** | **String** |  | [optional] |
| **details** | [**GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails.md) |  | [optional] |
| **metadata** | [**GetTransactionByIdForBankAccount200ResponseMetadata**](GetTransactionByIdForBankAccount200ResponseMetadata.md) |  | [optional] |
| **other_account** | [**GetTransactionByIdForBankAccount200ResponseOtherAccount**](GetTransactionByIdForBankAccount200ResponseOtherAccount.md) |  | [optional] |
| **transaction_attributes** | [**Array&lt;GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner&gt;**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetTransactionByIdForBankAccount200Response.new(
  this_account: null,
  id: null,
  details: null,
  metadata: null,
  other_account: null,
  transaction_attributes: null
)
```

