# OpenBankProject::GetTransactionByIdForBankAccount200ResponseOtherAccount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_routings** | [**Array&lt;GetCheckbookOrders200ResponseAccountAccountRoutingsInner&gt;**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] |
| **holder** | [**GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner.md) |  | [optional] |
| **id** | **String** |  | [optional] |
| **metadata** | [**GetOtherAccountMetadata200Response**](GetOtherAccountMetadata200Response.md) |  | [optional] |
| **bank_routing** | [**GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetTransactionByIdForBankAccount200ResponseOtherAccount.new(
  account_routings: null,
  holder: null,
  id: null,
  metadata: null,
  bank_routing: null
)
```

