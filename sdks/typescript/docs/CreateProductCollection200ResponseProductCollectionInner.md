
# CreateProductCollection200ResponseProductCollectionInner


## Properties

Name | Type
------------ | -------------
`collectionCode` | string
`productCode` | string
`items` | [Array&lt;CreateProductCollection200ResponseProductCollectionInnerItemsInner&gt;](CreateProductCollection200ResponseProductCollectionInnerItemsInner.md)

## Example

```typescript
import type { CreateProductCollection200ResponseProductCollectionInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "collectionCode": null,
  "productCode": null,
  "items": null,
} satisfies CreateProductCollection200ResponseProductCollectionInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateProductCollection200ResponseProductCollectionInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


