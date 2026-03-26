# OpenBankProject::CleanupOrphanedDynamicEntityRecords200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **deleted_orphaned_entities** | [**Array&lt;CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner&gt;**](CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner.md) |  | [optional] |
| **total_records_deleted** | **Integer** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CleanupOrphanedDynamicEntityRecords200Response.new(
  deleted_orphaned_entities: null,
  total_records_deleted: null
)
```

