# OpenBankProject::GetDynamicEntityDiagnostics200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **issues** | [**Array&lt;GetDynamicEntityDiagnostics200ResponseIssuesInner&gt;**](GetDynamicEntityDiagnostics200ResponseIssuesInner.md) |  | [optional] |
| **scanned_entities** | **Array&lt;String&gt;** |  | [optional] |
| **orphaned_entities** | [**Array&lt;CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner&gt;**](CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner.md) |  | [optional] |
| **total_issues** | **Integer** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetDynamicEntityDiagnostics200Response.new(
  issues: null,
  scanned_entities: null,
  orphaned_entities: null,
  total_issues: null
)
```

