# OpenBankProject::GetProductFee200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **is_active** | **Boolean** |  | [optional] |
| **product_code** | **String** |  | [optional] |
| **more_info** | **String** |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **product_fee_id** | **String** |  | [optional] |
| **value** | [**GetProductFee200ResponseValue**](GetProductFee200ResponseValue.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetProductFee200Response.new(
  name: null,
  is_active: null,
  product_code: null,
  more_info: null,
  bank_id: null,
  product_fee_id: null,
  value: null
)
```

