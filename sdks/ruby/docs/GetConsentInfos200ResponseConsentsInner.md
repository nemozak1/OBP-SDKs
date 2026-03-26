# OpenBankProject::GetConsentInfos200ResponseConsentsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_by_user_id** | **String** |  | [optional] |
| **api_version** | **String** |  | [optional] |
| **last_usage_date** | **Time** |  | [optional] |
| **status** | **String** |  | [optional] |
| **consumer_id** | **String** |  | [optional] |
| **api_standard** | **String** |  | [optional] |
| **consent_id** | **String** |  | [optional] |
| **last_action_date** | **Time** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetConsentInfos200ResponseConsentsInner.new(
  created_by_user_id: null,
  api_version: null,
  last_usage_date: null,
  status: null,
  consumer_id: null,
  api_standard: null,
  consent_id: null,
  last_action_date: null
)
```

