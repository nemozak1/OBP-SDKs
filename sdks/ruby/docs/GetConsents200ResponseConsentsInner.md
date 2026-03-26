# OpenBankProject::GetConsents200ResponseConsentsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_by_user_id** | **String** |  | [optional] |
| **jwt_payload** | [**GetConsents200ResponseConsentsInnerJwtPayload**](GetConsents200ResponseConsentsInnerJwtPayload.md) |  | [optional] |
| **provider** | **String** |  | [optional] |
| **consent_reference_id** | **String** |  | [optional] |
| **provider_id** | **String** |  | [optional] |
| **api_version** | **String** |  | [optional] |
| **last_usage_date** | **Time** |  | [optional] |
| **note** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **consumer_id** | **String** |  | [optional] |
| **api_standard** | **String** |  | [optional] |
| **last_action_date** | **Time** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetConsents200ResponseConsentsInner.new(
  created_by_user_id: null,
  jwt_payload: null,
  provider: null,
  consent_reference_id: null,
  provider_id: null,
  api_version: null,
  last_usage_date: null,
  note: null,
  status: null,
  consumer_id: null,
  api_standard: null,
  last_action_date: null
)
```

