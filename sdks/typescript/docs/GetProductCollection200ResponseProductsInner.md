
# GetProductCollection200ResponseProductsInner


## Properties

Name | Type
------------ | -------------
`name` | string
`description` | string
`moreInfoUrl` | string
`superFamily` | string
`code` | string
`productAttributes` | [Array&lt;GetProduct200ResponseAttributesInner&gt;](GetProduct200ResponseAttributesInner.md)
`bankId` | string
`meta` | [GetProductTree200ResponseParentProductParentProductMeta](GetProductTree200ResponseParentProductParentProductMeta.md)
`details` | string
`category` | string
`family` | string
`parentProductCode` | string

## Example

```typescript
import type { GetProductCollection200ResponseProductsInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "description": null,
  "moreInfoUrl": null,
  "superFamily": null,
  "code": null,
  "productAttributes": null,
  "bankId": null,
  "meta": null,
  "details": null,
  "category": null,
  "family": null,
  "parentProductCode": null,
} satisfies GetProductCollection200ResponseProductsInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetProductCollection200ResponseProductsInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


