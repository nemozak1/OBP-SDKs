
# GetCardForBank200ResponseAccount


## Properties

Name | Type
------------ | -------------
`bankId` | string
`label` | string
`viewsAvailable` | [Array&lt;GetCardForBank200ResponseAccountViewsAvailableInner&gt;](GetCardForBank200ResponseAccountViewsAvailableInner.md)
`id` | string

## Example

```typescript
import type { GetCardForBank200ResponseAccount } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "bankId": null,
  "label": null,
  "viewsAvailable": null,
  "id": null,
} satisfies GetCardForBank200ResponseAccount

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetCardForBank200ResponseAccount
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


