# OpenBankProject::GetMeeting200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **present** | [**GetMeeting200ResponsePresent**](GetMeeting200ResponsePresent.md) |  | [optional] |
| **provider_id** | **String** |  | [optional] |
| **creator** | [**GetMeeting200ResponseCreator**](GetMeeting200ResponseCreator.md) |  | [optional] |
| **invitees** | [**Array&lt;GetMeeting200ResponseInviteesInner&gt;**](GetMeeting200ResponseInviteesInner.md) |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **purpose_id** | **String** |  | [optional] |
| **_when** | **Time** |  | [optional] |
| **meeting_id** | **String** |  | [optional] |
| **keys** | [**GetMeeting200ResponseKeys**](GetMeeting200ResponseKeys.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetMeeting200Response.new(
  present: null,
  provider_id: null,
  creator: null,
  invitees: null,
  bank_id: null,
  purpose_id: null,
  _when: null,
  meeting_id: null,
  keys: null
)
```

