# OpenBankProject::GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **personal_requires_role** | **Boolean** |  | [optional] |
| **user_id** | **String** |  | [optional] |
| **entity_name** | **String** |  | [optional] |
| **dynamic_entity_id** | **String** |  | [optional] |
| **schema** | [**GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchema**](GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchema.md) |  | [optional] |
| **has_public_access** | **Boolean** |  | [optional] |
| **has_community_access** | **Boolean** |  | [optional] |
| **has_personal_entity** | **Boolean** |  | [optional] |
| **_links** | [**GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinks**](GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinks.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInner.new(
  personal_requires_role: null,
  user_id: null,
  entity_name: null,
  dynamic_entity_id: null,
  schema: null,
  has_public_access: null,
  has_community_access: null,
  has_personal_entity: null,
  _links: null
)
```

