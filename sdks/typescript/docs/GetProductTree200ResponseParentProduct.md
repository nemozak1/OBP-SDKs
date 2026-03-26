
# GetProductTree200ResponseParentProduct


## Properties

Name | Type
------------ | -------------
`name` | string
`description` | string
`parentProduct` | [GetProductTree200ResponseParentProductParentProduct](GetProductTree200ResponseParentProductParentProduct.md)
`moreInfoUrl` | string
`superFamily` | string
`code` | string
`bankId` | string
`meta` | [GetProductTree200ResponseParentProductParentProductMeta](GetProductTree200ResponseParentProductParentProductMeta.md)
`details` | string
`category` | string
`family` | string

## Example

```typescript
import type { GetProductTree200ResponseParentProduct } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "description": null,
  "parentProduct": null,
  "moreInfoUrl": null,
  "superFamily": null,
  "code": null,
  "bankId": null,
  "meta": null,
  "details": null,
  "category": null,
  "family": null,
} satisfies GetProductTree200ResponseParentProduct

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetProductTree200ResponseParentProduct
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


