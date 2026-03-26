
# GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInner


## Properties

Name | Type
------------ | -------------
`personalRequiresRole` | boolean
`userId` | string
`entityName` | string
`dynamicEntityId` | string
`schema` | [GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchema](GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchema.md)
`hasPublicAccess` | boolean
`hasCommunityAccess` | boolean
`hasPersonalEntity` | boolean
`links` | [GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinks](GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinks.md)

## Example

```typescript
import type { GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "personalRequiresRole": null,
  "userId": null,
  "entityName": null,
  "dynamicEntityId": null,
  "schema": null,
  "hasPublicAccess": null,
  "hasCommunityAccess": null,
  "hasPersonalEntity": null,
  "links": null,
} satisfies GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


