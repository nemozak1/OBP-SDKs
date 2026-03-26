
# SandboxDataImportRequestProductsInner


## Properties

Name | Type
------------ | -------------
`name` | string
`moreInfoUrl` | string
`superFamily` | string
`code` | string
`bankId` | string
`meta` | [GetProductTree200ResponseParentProductParentProductMeta](GetProductTree200ResponseParentProductParentProductMeta.md)
`category` | string
`family` | string

## Example

```typescript
import type { SandboxDataImportRequestProductsInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "moreInfoUrl": null,
  "superFamily": null,
  "code": null,
  "bankId": null,
  "meta": null,
  "category": null,
  "family": null,
} satisfies SandboxDataImportRequestProductsInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SandboxDataImportRequestProductsInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


