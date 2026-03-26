# OpenBankProject::GetSignalMessages200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **messages** | [**Array&lt;GetSignalMessages200ResponseMessagesInner&gt;**](GetSignalMessages200ResponseMessagesInner.md) |  | [optional] |
| **channel_name** | **String** |  | [optional] |
| **has_more** | **Boolean** |  | [optional] |
| **total_count** | **Integer** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetSignalMessages200Response.new(
  messages: null,
  channel_name: null,
  has_more: null,
  total_count: null
)
```

