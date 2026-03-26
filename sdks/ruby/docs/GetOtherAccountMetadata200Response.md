# OpenBankProject::GetOtherAccountMetadata200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **public_alias** | **String** |  | [optional] |
| **image_url** | **String** |  | [optional] |
| **physical_location** | [**GetOtherAccountMetadata200ResponsePhysicalLocation**](GetOtherAccountMetadata200ResponsePhysicalLocation.md) |  | [optional] |
| **private_alias** | **String** |  | [optional] |
| **url** | **String** |  | [optional] |
| **more_info** | **String** |  | [optional] |
| **corporate_location** | [**GetOtherAccountMetadata200ResponsePhysicalLocation**](GetOtherAccountMetadata200ResponsePhysicalLocation.md) |  | [optional] |
| **open_corporates_url** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetOtherAccountMetadata200Response.new(
  public_alias: null,
  image_url: null,
  physical_location: null,
  private_alias: null,
  url: null,
  more_info: null,
  corporate_location: null,
  open_corporates_url: null
)
```

