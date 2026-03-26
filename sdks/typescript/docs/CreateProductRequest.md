
# CreateProductRequest


## Properties

Name | Type
------------ | -------------
`name` | string
`description` | string
`termsAndConditionsUrl` | string
`moreInfoUrl` | string
`meta` | [GetProductTree200ResponseParentProductParentProductMeta](GetProductTree200ResponseParentProductParentProductMeta.md)
`parentProductCode` | string

## Example

```typescript
import type { CreateProductRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "description": null,
  "termsAndConditionsUrl": null,
  "moreInfoUrl": null,
  "meta": null,
  "parentProductCode": null,
} satisfies CreateProductRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateProductRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


