# OpenBankProject::GetBankLevelDynamicEntities200ResponseDynamicEntitiesInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **personal_requires_role** | **Boolean** |  | [optional] |
| **record_count** | **Integer** |  | [optional] |
| **user_id** | **String** |  | [optional] |
| **entity_name** | **String** |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **dynamic_entity_id** | **String** |  | [optional] |
| **schema** | [**GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchema**](GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchema.md) |  | [optional] |
| **has_public_access** | **Boolean** |  | [optional] |
| **has_community_access** | **Boolean** |  | [optional] |
| **has_personal_entity** | **Boolean** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetBankLevelDynamicEntities200ResponseDynamicEntitiesInner.new(
  personal_requires_role: null,
  record_count: null,
  user_id: null,
  entity_name: null,
  bank_id: null,
  dynamic_entity_id: null,
  schema: null,
  has_public_access: null,
  has_community_access: null,
  has_personal_entity: null
)
```

