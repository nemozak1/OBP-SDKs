# OpenBankProject::CreateSystemDynamicEntityRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **personal_requires_role** | **Boolean** |  | [optional] |
| **entity_name** | **String** |  | [optional] |
| **schema** | [**CreateSystemDynamicEntityRequestSchema**](CreateSystemDynamicEntityRequestSchema.md) |  | [optional] |
| **has_public_access** | **Boolean** |  | [optional] |
| **has_community_access** | **Boolean** |  | [optional] |
| **has_personal_entity** | **Boolean** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateSystemDynamicEntityRequest.new(
  personal_requires_role: null,
  entity_name: null,
  schema: null,
  has_public_access: null,
  has_community_access: null,
  has_personal_entity: null
)
```

