# OpenBankProject::GetConsents200ResponseConsentsInnerJwtPayloadAccess

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **available_accounts** | **String** |  | [optional] |
| **transactions** | [**Array&lt;GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner&gt;**](GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner.md) |  | [optional] |
| **accounts** | [**Array&lt;GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner&gt;**](GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner.md) |  | [optional] |
| **balances** | [**Array&lt;GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner&gt;**](GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetConsents200ResponseConsentsInnerJwtPayloadAccess.new(
  available_accounts: null,
  transactions: null,
  accounts: null,
  balances: null
)
```

