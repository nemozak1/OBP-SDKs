# OpenBankProject::GetTransactionsForBankAccount200ResponseTransactionsInnerThisAccount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_routings** | [**Array&lt;GetCheckbookOrders200ResponseAccountAccountRoutingsInner&gt;**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **account_id** | **String** |  | [optional] |
| **holders** | [**Array&lt;GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner&gt;**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner.md) |  | [optional] |
| **bank_routing** | [**GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetTransactionsForBankAccount200ResponseTransactionsInnerThisAccount.new(
  account_routings: null,
  bank_id: null,
  account_id: null,
  holders: null,
  bank_routing: null
)
```

