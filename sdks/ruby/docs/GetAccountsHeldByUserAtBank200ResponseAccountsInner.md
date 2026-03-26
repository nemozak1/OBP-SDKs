# OpenBankProject::GetAccountsHeldByUserAtBank200ResponseAccountsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **number** | **String** |  | [optional] |
| **account_routings** | [**Array&lt;GetCheckbookOrders200ResponseAccountAccountRoutingsInner&gt;**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] |
| **label** | **String** |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **id** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetAccountsHeldByUserAtBank200ResponseAccountsInner.new(
  number: null,
  account_routings: null,
  label: null,
  bank_id: null,
  id: null
)
```

