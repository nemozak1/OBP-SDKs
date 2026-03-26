
# GetTransactionsForBankAccount200ResponseTransactionsInner


## Properties

Name | Type
------------ | -------------
`thisAccount` | [GetTransactionsForBankAccount200ResponseTransactionsInnerThisAccount](GetTransactionsForBankAccount200ResponseTransactionsInnerThisAccount.md)
`transactionId` | string
`details` | [GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails.md)
`metadata` | [GetTransactionByIdForBankAccount200ResponseMetadata](GetTransactionByIdForBankAccount200ResponseMetadata.md)
`otherAccount` | [GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount](GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount.md)
`transactionAttributes` | object

## Example

```typescript
import type { GetTransactionsForBankAccount200ResponseTransactionsInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "thisAccount": null,
  "transactionId": null,
  "details": null,
  "metadata": null,
  "otherAccount": null,
  "transactionAttributes": null,
} satisfies GetTransactionsForBankAccount200ResponseTransactionsInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetTransactionsForBankAccount200ResponseTransactionsInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


