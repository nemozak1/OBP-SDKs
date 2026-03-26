
# UpdateBankLevelDynamicEntity200Response


## Properties

Name | Type
------------ | -------------
`personalRequiresRole` | boolean
`userId` | string
`entityName` | string
`bankId` | string
`dynamicEntityId` | string
`schema` | [UpdateSystemDynamicEntityRequestSchema](UpdateSystemDynamicEntityRequestSchema.md)
`hasPublicAccess` | boolean
`hasCommunityAccess` | boolean
`hasPersonalEntity` | boolean

## Example

```typescript
import type { UpdateBankLevelDynamicEntity200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "personalRequiresRole": null,
  "userId": null,
  "entityName": null,
  "bankId": null,
  "dynamicEntityId": null,
  "schema": null,
  "hasPublicAccess": null,
  "hasCommunityAccess": null,
  "hasPersonalEntity": null,
} satisfies UpdateBankLevelDynamicEntity200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateBankLevelDynamicEntity200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


