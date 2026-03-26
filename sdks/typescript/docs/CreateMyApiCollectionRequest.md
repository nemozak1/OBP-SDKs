
# CreateMyApiCollectionRequest


## Properties

Name | Type
------------ | -------------
`description` | string
`apiCollectionName` | string
`isSharable` | boolean

## Example

```typescript
import type { CreateMyApiCollectionRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "description": null,
  "apiCollectionName": null,
  "isSharable": null,
} satisfies CreateMyApiCollectionRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateMyApiCollectionRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


