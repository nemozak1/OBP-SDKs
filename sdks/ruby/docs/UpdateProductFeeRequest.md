# OpenBankProject::UpdateProductFeeRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_active** | **Boolean** |  | [optional] |
| **name** | **String** |  | [optional] |
| **more_info** | **String** |  | [optional] |
| **value** | [**GetProductFee200ResponseValue**](GetProductFee200ResponseValue.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::UpdateProductFeeRequest.new(
  is_active: null,
  name: null,
  more_info: null,
  value: null
)
```

