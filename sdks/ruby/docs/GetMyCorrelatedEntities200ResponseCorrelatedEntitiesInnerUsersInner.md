# OpenBankProject::GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **provider** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **username** | **String** |  | [optional] |
| **provider_id** | **String** |  | [optional] |
| **user_id** | **String** |  | [optional] |
| **user_attributes** | [**Array&lt;GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInnerUserAttributesInner&gt;**](GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInnerUserAttributesInner.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner.new(
  provider: null,
  email: null,
  username: null,
  provider_id: null,
  user_id: null,
  user_attributes: null
)
```

