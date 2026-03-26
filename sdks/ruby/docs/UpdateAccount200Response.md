# OpenBankProject::UpdateAccount200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **branch_id** | **String** |  | [optional] |
| **account_routings** | [**Array&lt;GetCheckbookOrders200ResponseAccountAccountRoutingsInner&gt;**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] |
| **label** | **String** |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **account_id** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::UpdateAccount200Response.new(
  branch_id: null,
  account_routings: null,
  label: null,
  bank_id: null,
  account_id: null,
  type: null
)
```

