
# UpdateSystemDynamicEntityRequest


## Properties

Name | Type
------------ | -------------
`schema` | [UpdateSystemDynamicEntityRequestSchema](UpdateSystemDynamicEntityRequestSchema.md)
`hasPersonalEntity` | boolean
`entityName` | string
`hasPublicAccess` | boolean

## Example

```typescript
import type { UpdateSystemDynamicEntityRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "schema": null,
  "hasPersonalEntity": null,
  "entityName": null,
  "hasPublicAccess": null,
} satisfies UpdateSystemDynamicEntityRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateSystemDynamicEntityRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


