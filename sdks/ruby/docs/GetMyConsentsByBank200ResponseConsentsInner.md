# OpenBankProject::GetMyConsentsByBank200ResponseConsentsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_by_user_id** | **String** |  | [optional] |
| **jwt_payload** | **String** |  | [optional] |
| **consent_reference_id** | **String** |  | [optional] |
| **api_version** | **String** |  | [optional] |
| **last_usage_date** | **Time** |  | [optional] |
| **jwt** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **consumer_id** | **String** |  | [optional] |
| **api_standard** | **String** |  | [optional] |
| **jwt_expires_at** | **String** |  | [optional] |
| **consent_id** | **String** |  | [optional] |
| **last_action_date** | **Time** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetMyConsentsByBank200ResponseConsentsInner.new(
  created_by_user_id: null,
  jwt_payload: null,
  consent_reference_id: null,
  api_version: null,
  last_usage_date: null,
  jwt: null,
  status: null,
  consumer_id: null,
  api_standard: null,
  jwt_expires_at: null,
  consent_id: null,
  last_action_date: null
)
```

