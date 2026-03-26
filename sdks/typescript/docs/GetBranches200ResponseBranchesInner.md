
# GetBranches200ResponseBranchesInner


## Properties

Name | Type
------------ | -------------
`name` | string
`phoneNumber` | string
`location` | [GetBranches200ResponseBranchesInnerLocation](GetBranches200ResponseBranchesInnerLocation.md)
`branchType` | string
`branchRouting` | [GetCheckbookOrders200ResponseAccountAccountRoutingsInner](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md)
`driveUp` | [GetBranches200ResponseBranchesInnerDriveUp](GetBranches200ResponseBranchesInnerDriveUp.md)
`moreInfo` | string
`bankId` | string
`id` | string
`meta` | [GetProductTree200ResponseParentProductParentProductMeta](GetProductTree200ResponseParentProductParentProductMeta.md)
`lobby` | [GetBranches200ResponseBranchesInnerLobby](GetBranches200ResponseBranchesInnerLobby.md)
`accessibleFeatures` | string
`address` | [GetBranches200ResponseBranchesInnerAddress](GetBranches200ResponseBranchesInnerAddress.md)
`isAccessible` | string

## Example

```typescript
import type { GetBranches200ResponseBranchesInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "phoneNumber": null,
  "location": null,
  "branchType": null,
  "branchRouting": null,
  "driveUp": null,
  "moreInfo": null,
  "bankId": null,
  "id": null,
  "meta": null,
  "lobby": null,
  "accessibleFeatures": null,
  "address": null,
  "isAccessible": null,
} satisfies GetBranches200ResponseBranchesInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetBranches200ResponseBranchesInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


