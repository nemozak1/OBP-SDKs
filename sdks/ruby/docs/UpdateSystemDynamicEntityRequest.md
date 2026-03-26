# OpenBankProject::UpdateSystemDynamicEntityRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **schema** | [**UpdateSystemDynamicEntityRequestSchema**](UpdateSystemDynamicEntityRequestSchema.md) |  | [optional] |
| **has_personal_entity** | **Boolean** |  | [optional] |
| **entity_name** | **String** |  | [optional] |
| **has_public_access** | **Boolean** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::UpdateSystemDynamicEntityRequest.new(
  schema: null,
  has_personal_entity: null,
  entity_name: null,
  has_public_access: null
)
```

