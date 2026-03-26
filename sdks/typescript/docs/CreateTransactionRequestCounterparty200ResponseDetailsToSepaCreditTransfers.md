
# CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers


## Properties

Name | Type
------------ | -------------
`instructedAmount` | [GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md)
`debtorAccount` | [CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount](CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount.md)
`creditorAccount` | [CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount](CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount.md)
`creditorName` | string

## Example

```typescript
import type { CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "instructedAmount": null,
  "debtorAccount": null,
  "creditorAccount": null,
  "creditorName": null,
} satisfies CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


