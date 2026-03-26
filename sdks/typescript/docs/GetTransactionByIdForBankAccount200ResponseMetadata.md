
# GetTransactionByIdForBankAccount200ResponseMetadata


## Properties

Name | Type
------------ | -------------
`narrative` | string
`tags` | [Array&lt;GetTagsForViewOnAccount200ResponseTagsInner&gt;](GetTagsForViewOnAccount200ResponseTagsInner.md)
`where` | [GetOtherAccountMetadata200ResponsePhysicalLocation](GetOtherAccountMetadata200ResponsePhysicalLocation.md)
`images` | [Array&lt;GetTransactionByIdForBankAccount200ResponseMetadataImagesInner&gt;](GetTransactionByIdForBankAccount200ResponseMetadataImagesInner.md)
`comments` | [Array&lt;GetTagsForViewOnAccount200ResponseTagsInner&gt;](GetTagsForViewOnAccount200ResponseTagsInner.md)

## Example

```typescript
import type { GetTransactionByIdForBankAccount200ResponseMetadata } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "narrative": null,
  "tags": null,
  "where": null,
  "images": null,
  "comments": null,
} satisfies GetTransactionByIdForBankAccount200ResponseMetadata

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetTransactionByIdForBankAccount200ResponseMetadata
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


