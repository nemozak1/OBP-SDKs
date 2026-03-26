# OpenBankProject::CreateProductRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **terms_and_conditions_url** | **String** |  | [optional] |
| **more_info_url** | **String** |  | [optional] |
| **meta** | [**GetProductTree200ResponseParentProductParentProductMeta**](GetProductTree200ResponseParentProductParentProductMeta.md) |  | [optional] |
| **parent_product_code** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateProductRequest.new(
  name: null,
  description: null,
  terms_and_conditions_url: null,
  more_info_url: null,
  meta: null,
  parent_product_code: null
)
```

