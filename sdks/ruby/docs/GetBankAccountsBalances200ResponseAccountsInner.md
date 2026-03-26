# OpenBankProject::GetBankAccountsBalances200ResponseAccountsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_routings** | [**Array&lt;GetCheckbookOrders200ResponseAccountAccountRoutingsInner&gt;**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] |
| **label** | **String** |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **account_id** | **String** |  | [optional] |
| **balances** | [**Array&lt;GetBankAccountsBalances200ResponseAccountsInnerBalancesInner&gt;**](GetBankAccountsBalances200ResponseAccountsInnerBalancesInner.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetBankAccountsBalances200ResponseAccountsInner.new(
  account_routings: null,
  label: null,
  bank_id: null,
  account_id: null,
  balances: null
)
```

