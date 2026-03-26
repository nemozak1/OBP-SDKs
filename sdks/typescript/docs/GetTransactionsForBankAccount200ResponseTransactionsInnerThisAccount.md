
# GetTransactionsForBankAccount200ResponseTransactionsInnerThisAccount


## Properties

Name | Type
------------ | -------------
`accountRoutings` | [Array&lt;GetCheckbookOrders200ResponseAccountAccountRoutingsInner&gt;](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md)
`bankId` | string
`accountId` | string
`holders` | [Array&lt;GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner&gt;](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner.md)
`bankRouting` | [GetCheckbookOrders200ResponseAccountAccountRoutingsInner](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md)

## Example

```typescript
import type { GetTransactionsForBankAccount200ResponseTransactionsInnerThisAccount } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "accountRoutings": null,
  "bankId": null,
  "accountId": null,
  "holders": null,
  "bankRouting": null,
} satisfies GetTransactionsForBankAccount200ResponseTransactionsInnerThisAccount

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetTransactionsForBankAccount200ResponseTransactionsInnerThisAccount
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


