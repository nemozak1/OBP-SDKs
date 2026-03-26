
# GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount


## Properties

Name | Type
------------ | -------------
`accountRoutings` | [Array&lt;GetCheckbookOrders200ResponseAccountAccountRoutingsInner&gt;](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md)
`holder` | [GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner.md)
`bankId` | string
`accountId` | string
`metadata` | [GetOtherAccountMetadata200Response](GetOtherAccountMetadata200Response.md)
`bankRouting` | [GetCheckbookOrders200ResponseAccountAccountRoutingsInner](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md)

## Example

```typescript
import type { GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "accountRoutings": null,
  "holder": null,
  "bankId": null,
  "accountId": null,
  "metadata": null,
  "bankRouting": null,
} satisfies GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


