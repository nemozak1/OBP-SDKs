
# GetPermissionsForBankAccount200ResponsePermissionsInner


## Properties

Name | Type
------------ | -------------
`views` | [Array&lt;GetCardsForBank200ResponseCardsInnerAccountViewsAvailableInner&gt;](GetCardsForBank200ResponseCardsInnerAccountViewsAvailableInner.md)
`user` | [GetTagsForViewOnAccount200ResponseTagsInnerUser](GetTagsForViewOnAccount200ResponseTagsInnerUser.md)

## Example

```typescript
import type { GetPermissionsForBankAccount200ResponsePermissionsInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "views": null,
  "user": null,
} satisfies GetPermissionsForBankAccount200ResponsePermissionsInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetPermissionsForBankAccount200ResponsePermissionsInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


