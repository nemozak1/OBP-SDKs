# OpenBankProject::GetConsentRequest200ResponsePayloadAccountAccessInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_routing** | [**GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] |
| **view_id** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetConsentRequest200ResponsePayloadAccountAccessInner.new(
  account_routing: null,
  view_id: null
)
```

