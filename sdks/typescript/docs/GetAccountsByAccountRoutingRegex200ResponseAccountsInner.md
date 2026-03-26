
# GetAccountsByAccountRoutingRegex200ResponseAccountsInner


## Properties

Name | Type
------------ | -------------
`number` | string
`accountAttributes` | [Array&lt;GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner&gt;](GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner.md)
`viewsAvailable` | [Array&lt;GetCardsForBank200ResponseCardsInnerAccountViewsAvailableInner&gt;](GetCardsForBank200ResponseCardsInnerAccountViewsAvailableInner.md)
`tags` | [Array&lt;GetTagsForViewOnAccount200ResponseTagsInner&gt;](GetTagsForViewOnAccount200ResponseTagsInner.md)
`accountRoutings` | [Array&lt;GetCheckbookOrders200ResponseAccountAccountRoutingsInner&gt;](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md)
`label` | string
`owners` | [Array&lt;GetTagsForViewOnAccount200ResponseTagsInnerUser&gt;](GetTagsForViewOnAccount200ResponseTagsInnerUser.md)
`balance` | [GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md)
`productCode` | string
`bankId` | string
`id` | string

## Example

```typescript
import type { GetAccountsByAccountRoutingRegex200ResponseAccountsInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "number": null,
  "accountAttributes": null,
  "viewsAvailable": null,
  "tags": null,
  "accountRoutings": null,
  "label": null,
  "owners": null,
  "balance": null,
  "productCode": null,
  "bankId": null,
  "id": null,
} satisfies GetAccountsByAccountRoutingRegex200ResponseAccountsInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetAccountsByAccountRoutingRegex200ResponseAccountsInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


