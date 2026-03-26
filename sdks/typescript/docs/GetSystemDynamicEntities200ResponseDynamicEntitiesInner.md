
# GetSystemDynamicEntities200ResponseDynamicEntitiesInner


## Properties

Name | Type
------------ | -------------
`personalRequiresRole` | boolean
`recordCount` | number
`userId` | string
`entityName` | string
`dynamicEntityId` | string
`schema` | [GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchema](GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchema.md)
`hasPublicAccess` | boolean
`hasCommunityAccess` | boolean
`hasPersonalEntity` | boolean

## Example

```typescript
import type { GetSystemDynamicEntities200ResponseDynamicEntitiesInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "personalRequiresRole": null,
  "recordCount": null,
  "userId": null,
  "entityName": null,
  "dynamicEntityId": null,
  "schema": null,
  "hasPublicAccess": null,
  "hasCommunityAccess": null,
  "hasPersonalEntity": null,
} satisfies GetSystemDynamicEntities200ResponseDynamicEntitiesInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetSystemDynamicEntities200ResponseDynamicEntitiesInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


