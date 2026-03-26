
# GetFirehoseAccountsAtOneBank200ResponseAccountsInner


## Properties

Name | Type
------------ | -------------
`number` | string
`accountRoutings` | [Array&lt;GetCheckbookOrders200ResponseAccountAccountRoutingsInner&gt;](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md)
`label` | string
`owners` | [Array&lt;GetTagsForViewOnAccount200ResponseTagsInnerUser&gt;](GetTagsForViewOnAccount200ResponseTagsInnerUser.md)
`balance` | [GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md)
`productCode` | string
`bankId` | string
`id` | string
`accountRules` | [Array&lt;GetPublicAccountById200ResponseAccountRulesInner&gt;](GetPublicAccountById200ResponseAccountRulesInner.md)

## Example

```typescript
import type { GetFirehoseAccountsAtOneBank200ResponseAccountsInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "number": null,
  "accountRoutings": null,
  "label": null,
  "owners": null,
  "balance": null,
  "productCode": null,
  "bankId": null,
  "id": null,
  "accountRules": null,
} satisfies GetFirehoseAccountsAtOneBank200ResponseAccountsInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetFirehoseAccountsAtOneBank200ResponseAccountsInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


