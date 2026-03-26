# OpenBankProject::GetProduct200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **terms_and_conditions_url** | **String** |  | [optional] |
| **more_info_url** | **String** |  | [optional] |
| **attributes** | [**Array&lt;GetProduct200ResponseAttributesInner&gt;**](GetProduct200ResponseAttributesInner.md) |  | [optional] |
| **product_code** | **String** |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **meta** | [**GetProductTree200ResponseParentProductParentProductMeta**](GetProductTree200ResponseParentProductParentProductMeta.md) |  | [optional] |
| **fees** | [**Array&lt;GetProduct200ResponseFeesInner&gt;**](GetProduct200ResponseFeesInner.md) |  | [optional] |
| **parent_product_code** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetProduct200Response.new(
  name: null,
  description: null,
  terms_and_conditions_url: null,
  more_info_url: null,
  attributes: null,
  product_code: null,
  bank_id: null,
  meta: null,
  fees: null,
  parent_product_code: null
)
```

