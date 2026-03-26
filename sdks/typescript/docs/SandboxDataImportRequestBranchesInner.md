
# SandboxDataImportRequestBranchesInner


## Properties

Name | Type
------------ | -------------
`name` | string
`location` | [GetBranches200ResponseBranchesInnerLocation](GetBranches200ResponseBranchesInnerLocation.md)
`driveUp` | [SandboxDataImportRequestBranchesInnerDriveUp](SandboxDataImportRequestBranchesInnerDriveUp.md)
`bankId` | string
`id` | string
`meta` | [GetProductTree200ResponseParentProductParentProductMeta](GetProductTree200ResponseParentProductParentProductMeta.md)
`lobby` | [SandboxDataImportRequestBranchesInnerDriveUp](SandboxDataImportRequestBranchesInnerDriveUp.md)
`address` | [SandboxDataImportRequestBranchesInnerAddress](SandboxDataImportRequestBranchesInnerAddress.md)

## Example

```typescript
import type { SandboxDataImportRequestBranchesInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "location": null,
  "driveUp": null,
  "bankId": null,
  "id": null,
  "meta": null,
  "lobby": null,
  "address": null,
} satisfies SandboxDataImportRequestBranchesInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SandboxDataImportRequestBranchesInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


