# OpenBankProject::GetProductCollection200ResponseProductsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **more_info_url** | **String** |  | [optional] |
| **super_family** | **String** |  | [optional] |
| **code** | **String** |  | [optional] |
| **product_attributes** | [**Array&lt;GetProduct200ResponseAttributesInner&gt;**](GetProduct200ResponseAttributesInner.md) |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **meta** | [**GetProductTree200ResponseParentProductParentProductMeta**](GetProductTree200ResponseParentProductParentProductMeta.md) |  | [optional] |
| **details** | **String** |  | [optional] |
| **category** | **String** |  | [optional] |
| **family** | **String** |  | [optional] |
| **parent_product_code** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetProductCollection200ResponseProductsInner.new(
  name: null,
  description: null,
  more_info_url: null,
  super_family: null,
  code: null,
  product_attributes: null,
  bank_id: null,
  meta: null,
  details: null,
  category: null,
  family: null,
  parent_product_code: null
)
```

