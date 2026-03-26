# OpenBankProject::GetSignalStats200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_channels** | **Integer** |  | [optional] |
| **channels** | [**Array&lt;GetSignalChannelInfo200Response&gt;**](GetSignalChannelInfo200Response.md) |  | [optional] |
| **total_messages** | **Integer** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetSignalStats200Response.new(
  total_channels: null,
  channels: null,
  total_messages: null
)
```

