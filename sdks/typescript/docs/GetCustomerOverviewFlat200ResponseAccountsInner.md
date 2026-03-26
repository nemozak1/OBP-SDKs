
# GetCustomerOverviewFlat200ResponseAccountsInner


## Properties

Name | Type
------------ | -------------
`contracts` | [Array&lt;GetCustomerOverviewFlat200ResponseAccountsInnerContractsInner&gt;](GetCustomerOverviewFlat200ResponseAccountsInnerContractsInner.md)
`accountAttributes` | [Array&lt;GetCustomerOverviewFlat200ResponseAccountsInnerAccountAttributesInner&gt;](GetCustomerOverviewFlat200ResponseAccountsInnerAccountAttributesInner.md)
`branchId` | string
`accountRoutings` | [Array&lt;GetCheckbookOrders200ResponseAccountAccountRoutingsInner&gt;](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md)
`label` | string
`balance` | [GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md)
`productCode` | string
`accountId` | string

## Example

```typescript
import type { GetCustomerOverviewFlat200ResponseAccountsInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "contracts": null,
  "accountAttributes": null,
  "branchId": null,
  "accountRoutings": null,
  "label": null,
  "balance": null,
  "productCode": null,
  "accountId": null,
} satisfies GetCustomerOverviewFlat200ResponseAccountsInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetCustomerOverviewFlat200ResponseAccountsInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


