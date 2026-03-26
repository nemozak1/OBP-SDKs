
# GetPublicAccountById200Response


## Properties

Name | Type
------------ | -------------
`number` | string
`accountAttributes` | [Array&lt;GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner&gt;](GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner.md)
`accountRoutings` | [Array&lt;GetCheckbookOrders200ResponseAccountAccountRoutingsInner&gt;](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md)
`label` | string
`owners` | [Array&lt;GetTagsForViewOnAccount200ResponseTagsInnerUser&gt;](GetTagsForViewOnAccount200ResponseTagsInnerUser.md)
`balance` | [GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md)
`bankId` | string
`id` | string
`type` | string
`accountRules` | [Array&lt;GetPublicAccountById200ResponseAccountRulesInner&gt;](GetPublicAccountById200ResponseAccountRulesInner.md)

## Example

```typescript
import type { GetPublicAccountById200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "number": null,
  "accountAttributes": null,
  "accountRoutings": null,
  "label": null,
  "owners": null,
  "balance": null,
  "bankId": null,
  "id": null,
  "type": null,
  "accountRules": null,
} satisfies GetPublicAccountById200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetPublicAccountById200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


