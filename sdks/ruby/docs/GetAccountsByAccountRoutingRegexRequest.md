# OpenBankProject::GetAccountsByAccountRoutingRegexRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bank_id** | **String** |  | [optional] |
| **account_routing** | [**GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetAccountsByAccountRoutingRegexRequest.new(
  bank_id: null,
  account_routing: null
)
```

