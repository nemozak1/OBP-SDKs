# OpenBankProject::GetProductTree200ResponseParentProduct

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **parent_product** | [**GetProductTree200ResponseParentProductParentProduct**](GetProductTree200ResponseParentProductParentProduct.md) |  | [optional] |
| **more_info_url** | **String** |  | [optional] |
| **super_family** | **String** |  | [optional] |
| **code** | **String** |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **meta** | [**GetProductTree200ResponseParentProductParentProductMeta**](GetProductTree200ResponseParentProductParentProductMeta.md) |  | [optional] |
| **details** | **String** |  | [optional] |
| **category** | **String** |  | [optional] |
| **family** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetProductTree200ResponseParentProduct.new(
  name: null,
  description: null,
  parent_product: null,
  more_info_url: null,
  super_family: null,
  code: null,
  bank_id: null,
  meta: null,
  details: null,
  category: null,
  family: null
)
```

