# OpenBankProject::GetAccountsAtBank200ResponseAccountsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bank_id** | **String** |  | [optional] |
| **label** | **String** |  | [optional] |
| **views_available** | [**Array&lt;PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInner&gt;**](PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInner.md) |  | [optional] |
| **account_id** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetAccountsAtBank200ResponseAccountsInner.new(
  bank_id: null,
  label: null,
  views_available: null,
  account_id: null
)
```

