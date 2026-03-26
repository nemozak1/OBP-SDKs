# OpenBankProject::UpdateAccountRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_routings** | [**Array&lt;GetCheckbookOrders200ResponseAccountAccountRoutingsInner&gt;**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] |
| **branch_id** | **String** |  | [optional] |
| **label** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::UpdateAccountRequest.new(
  account_routings: null,
  branch_id: null,
  label: null,
  type: null
)
```

