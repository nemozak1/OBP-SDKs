
# GetBankAccountsBalances200ResponseAccountsInner


## Properties

Name | Type
------------ | -------------
`accountRoutings` | [Array&lt;GetCheckbookOrders200ResponseAccountAccountRoutingsInner&gt;](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md)
`label` | string
`bankId` | string
`accountId` | string
`balances` | [Array&lt;GetBankAccountsBalances200ResponseAccountsInnerBalancesInner&gt;](GetBankAccountsBalances200ResponseAccountsInnerBalancesInner.md)

## Example

```typescript
import type { GetBankAccountsBalances200ResponseAccountsInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "accountRoutings": null,
  "label": null,
  "bankId": null,
  "accountId": null,
  "balances": null,
} satisfies GetBankAccountsBalances200ResponseAccountsInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetBankAccountsBalances200ResponseAccountsInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


