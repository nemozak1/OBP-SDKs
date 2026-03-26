
# CleanupOrphanedDynamicEntityRecords200Response


## Properties

Name | Type
------------ | -------------
`deletedOrphanedEntities` | [Array&lt;CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner&gt;](CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner.md)
`totalRecordsDeleted` | number

## Example

```typescript
import type { CleanupOrphanedDynamicEntityRecords200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "deletedOrphanedEntities": null,
  "totalRecordsDeleted": null,
} satisfies CleanupOrphanedDynamicEntityRecords200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CleanupOrphanedDynamicEntityRecords200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


