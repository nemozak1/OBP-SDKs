# OpenBankProject::CreateProductCollection200ResponseProductCollectionInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **collection_code** | **String** |  | [optional] |
| **product_code** | **String** |  | [optional] |
| **items** | [**Array&lt;CreateProductCollection200ResponseProductCollectionInnerItemsInner&gt;**](CreateProductCollection200ResponseProductCollectionInnerItemsInner.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateProductCollection200ResponseProductCollectionInner.new(
  collection_code: null,
  product_code: null,
  items: null
)
```

