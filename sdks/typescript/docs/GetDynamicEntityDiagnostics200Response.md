
# GetDynamicEntityDiagnostics200Response


## Properties

Name | Type
------------ | -------------
`issues` | [Array&lt;GetDynamicEntityDiagnostics200ResponseIssuesInner&gt;](GetDynamicEntityDiagnostics200ResponseIssuesInner.md)
`scannedEntities` | Array&lt;string&gt;
`orphanedEntities` | [Array&lt;CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner&gt;](CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner.md)
`totalIssues` | number

## Example

```typescript
import type { GetDynamicEntityDiagnostics200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "issues": null,
  "scannedEntities": null,
  "orphanedEntities": null,
  "totalIssues": null,
} satisfies GetDynamicEntityDiagnostics200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetDynamicEntityDiagnostics200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


