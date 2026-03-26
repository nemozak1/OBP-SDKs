# OpenBankProject::PublishSignalMessageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message_type** | **String** |  | [optional] |
| **payload** | [**GetSignalMessages200ResponseMessagesInnerPayload**](GetSignalMessages200ResponseMessagesInnerPayload.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::PublishSignalMessageRequest.new(
  message_type: null,
  payload: null
)
```

