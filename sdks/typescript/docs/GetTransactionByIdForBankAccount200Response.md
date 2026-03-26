
# GetTransactionByIdForBankAccount200Response


## Properties

Name | Type
------------ | -------------
`thisAccount` | [GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount.md)
`id` | string
`details` | [GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails.md)
`metadata` | [GetTransactionByIdForBankAccount200ResponseMetadata](GetTransactionByIdForBankAccount200ResponseMetadata.md)
`otherAccount` | [GetTransactionByIdForBankAccount200ResponseOtherAccount](GetTransactionByIdForBankAccount200ResponseOtherAccount.md)
`transactionAttributes` | [Array&lt;GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner&gt;](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner.md)

## Example

```typescript
import type { GetTransactionByIdForBankAccount200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "thisAccount": null,
  "id": null,
  "details": null,
  "metadata": null,
  "otherAccount": null,
  "transactionAttributes": null,
} satisfies GetTransactionByIdForBankAccount200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetTransactionByIdForBankAccount200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


