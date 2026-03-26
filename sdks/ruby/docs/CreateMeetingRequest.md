# OpenBankProject::CreateMeetingRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **provider_id** | **String** |  | [optional] |
| **creator** | [**GetMeeting200ResponseCreator**](GetMeeting200ResponseCreator.md) |  | [optional] |
| **invitees** | [**Array&lt;GetMeeting200ResponseInviteesInner&gt;**](GetMeeting200ResponseInviteesInner.md) |  | [optional] |
| **date** | **Time** |  | [optional] |
| **purpose_id** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateMeetingRequest.new(
  provider_id: null,
  creator: null,
  invitees: null,
  date: null,
  purpose_id: null
)
```

