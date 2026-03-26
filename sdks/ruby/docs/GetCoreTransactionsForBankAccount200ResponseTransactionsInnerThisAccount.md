# OpenBankProject::GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_routings** | [**Array&lt;GetCheckbookOrders200ResponseAccountAccountRoutingsInner&gt;**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] |
| **bank_routing** | [**GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] |
| **holders** | [**Array&lt;GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner&gt;**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner.md) |  | [optional] |
| **id** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount.new(
  account_routings: null,
  bank_routing: null,
  holders: null,
  id: null
)
```

