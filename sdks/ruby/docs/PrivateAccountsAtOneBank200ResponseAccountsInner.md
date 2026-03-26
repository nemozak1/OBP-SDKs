# OpenBankProject::PrivateAccountsAtOneBank200ResponseAccountsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_routings** | [**Array&lt;GetCheckbookOrders200ResponseAccountAccountRoutingsInner&gt;**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] |
| **label** | **String** |  | [optional] |
| **account_type** | **String** |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **id** | **String** |  | [optional] |
| **views** | [**Array&lt;PrivateAccountsAtOneBank200ResponseAccountsInnerViewsInner&gt;**](PrivateAccountsAtOneBank200ResponseAccountsInnerViewsInner.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::PrivateAccountsAtOneBank200ResponseAccountsInner.new(
  account_routings: null,
  label: null,
  account_type: null,
  bank_id: null,
  id: null,
  views: null
)
```

