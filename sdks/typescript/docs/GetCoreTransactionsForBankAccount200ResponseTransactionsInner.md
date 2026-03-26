
# GetCoreTransactionsForBankAccount200ResponseTransactionsInner


## Properties

Name | Type
------------ | -------------
`thisAccount` | [GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount.md)
`id` | string
`details` | [GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails.md)
`otherAccount` | [GetCoreTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount.md)
`transactionAttributes` | [Array&lt;GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner&gt;](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner.md)

## Example

```typescript
import type { GetCoreTransactionsForBankAccount200ResponseTransactionsInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "thisAccount": null,
  "id": null,
  "details": null,
  "otherAccount": null,
  "transactionAttributes": null,
} satisfies GetCoreTransactionsForBankAccount200ResponseTransactionsInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetCoreTransactionsForBankAccount200ResponseTransactionsInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


