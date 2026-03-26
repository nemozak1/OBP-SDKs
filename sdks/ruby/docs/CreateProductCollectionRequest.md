# OpenBankProject::CreateProductCollectionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_product_code** | **String** |  | [optional] |
| **children_product_codes** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateProductCollectionRequest.new(
  parent_product_code: null,
  children_product_codes: null
)
```

