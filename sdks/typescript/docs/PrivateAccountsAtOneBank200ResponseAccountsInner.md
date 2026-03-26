
# PrivateAccountsAtOneBank200ResponseAccountsInner


## Properties

Name | Type
------------ | -------------
`accountRoutings` | [Array&lt;GetCheckbookOrders200ResponseAccountAccountRoutingsInner&gt;](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md)
`label` | string
`accountType` | string
`bankId` | string
`id` | string
`views` | [Array&lt;PrivateAccountsAtOneBank200ResponseAccountsInnerViewsInner&gt;](PrivateAccountsAtOneBank200ResponseAccountsInnerViewsInner.md)

## Example

```typescript
import type { PrivateAccountsAtOneBank200ResponseAccountsInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "accountRoutings": null,
  "label": null,
  "accountType": null,
  "bankId": null,
  "id": null,
  "views": null,
} satisfies PrivateAccountsAtOneBank200ResponseAccountsInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PrivateAccountsAtOneBank200ResponseAccountsInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


