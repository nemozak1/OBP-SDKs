# OpenBankProject::GetProduct200ResponseFeesInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **is_active** | **Boolean** |  | [optional] |
| **more_info** | **String** |  | [optional] |
| **product_fee_id** | **String** |  | [optional] |
| **value** | [**GetProductFee200ResponseValue**](GetProductFee200ResponseValue.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetProduct200ResponseFeesInner.new(
  name: null,
  is_active: null,
  more_info: null,
  product_fee_id: null,
  value: null
)
```

