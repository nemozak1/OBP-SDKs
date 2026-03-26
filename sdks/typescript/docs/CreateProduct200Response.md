
# CreateProduct200Response


## Properties

Name | Type
------------ | -------------
`name` | string
`description` | string
`termsAndConditionsUrl` | string
`moreInfoUrl` | string
`productCode` | string
`bankId` | string
`meta` | [GetProductTree200ResponseParentProductParentProductMeta](GetProductTree200ResponseParentProductParentProductMeta.md)
`parentProductCode` | string

## Example

```typescript
import type { CreateProduct200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "description": null,
  "termsAndConditionsUrl": null,
  "moreInfoUrl": null,
  "productCode": null,
  "bankId": null,
  "meta": null,
  "parentProductCode": null,
} satisfies CreateProduct200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateProduct200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


