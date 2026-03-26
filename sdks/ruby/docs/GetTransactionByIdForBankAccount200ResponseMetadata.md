# OpenBankProject::GetTransactionByIdForBankAccount200ResponseMetadata

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **narrative** | **String** |  | [optional] |
| **tags** | [**Array&lt;GetTagsForViewOnAccount200ResponseTagsInner&gt;**](GetTagsForViewOnAccount200ResponseTagsInner.md) |  | [optional] |
| **where** | [**GetOtherAccountMetadata200ResponsePhysicalLocation**](GetOtherAccountMetadata200ResponsePhysicalLocation.md) |  | [optional] |
| **images** | [**Array&lt;GetTransactionByIdForBankAccount200ResponseMetadataImagesInner&gt;**](GetTransactionByIdForBankAccount200ResponseMetadataImagesInner.md) |  | [optional] |
| **comments** | [**Array&lt;GetTagsForViewOnAccount200ResponseTagsInner&gt;**](GetTagsForViewOnAccount200ResponseTagsInner.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetTransactionByIdForBankAccount200ResponseMetadata.new(
  narrative: null,
  tags: null,
  where: null,
  images: null,
  comments: null
)
```

