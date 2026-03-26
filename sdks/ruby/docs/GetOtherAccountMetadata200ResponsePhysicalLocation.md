# OpenBankProject::GetOtherAccountMetadata200ResponsePhysicalLocation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **longitude** | **Float** |  | [optional] |
| **latitude** | **Float** |  | [optional] |
| **date** | **Time** |  | [optional] |
| **user** | [**GetTagsForViewOnAccount200ResponseTagsInnerUser**](GetTagsForViewOnAccount200ResponseTagsInnerUser.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetOtherAccountMetadata200ResponsePhysicalLocation.new(
  longitude: null,
  latitude: null,
  date: null,
  user: null
)
```

