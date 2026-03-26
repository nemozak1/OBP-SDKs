
# PublicAccountsAllBanks200ResponseAccountsInner


## Properties

Name | Type
------------ | -------------
`label` | string
`id` | string
`bankId` | string
`viewsAvailable` | [Array&lt;PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInner&gt;](PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInner.md)

## Example

```typescript
import type { PublicAccountsAllBanks200ResponseAccountsInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "label": null,
  "id": null,
  "bankId": null,
  "viewsAvailable": null,
} satisfies PublicAccountsAllBanks200ResponseAccountsInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PublicAccountsAllBanks200ResponseAccountsInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


