# OpenBankProject::GetConsumersForCurrentUser200ResponseConsumersInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **app_type** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **created_by_user** | [**UpdateConsumerName200ResponseCreatedByUser**](UpdateConsumerName200ResponseCreatedByUser.md) |  | [optional] |
| **enabled** | **Boolean** |  | [optional] |
| **redirect_url** | **String** |  | [optional] |
| **developer_email** | **String** |  | [optional] |
| **consumer_id** | **String** |  | [optional] |
| **app_name** | **String** |  | [optional] |
| **created** | **Time** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetConsumersForCurrentUser200ResponseConsumersInner.new(
  app_type: null,
  description: null,
  created_by_user: null,
  enabled: null,
  redirect_url: null,
  developer_email: null,
  consumer_id: null,
  app_name: null,
  created: null
)
```

