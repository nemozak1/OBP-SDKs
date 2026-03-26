# OpenBankProject::GetSignalMessages200ResponseMessagesInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sender_consumer_id** | **String** |  | [optional] |
| **timestamp** | **String** |  | [optional] |
| **payload** | [**GetSignalMessages200ResponseMessagesInnerPayload**](GetSignalMessages200ResponseMessagesInnerPayload.md) |  | [optional] |
| **channel_name** | **String** |  | [optional] |
| **sender_user_id** | **String** |  | [optional] |
| **message_type** | **String** |  | [optional] |
| **message_id** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetSignalMessages200ResponseMessagesInner.new(
  sender_consumer_id: null,
  timestamp: null,
  payload: null,
  channel_name: null,
  sender_user_id: null,
  message_type: null,
  message_id: null
)
```

