
# CreateTransactionRequestCounterparty200ResponseDetails


## Properties

Name | Type
------------ | -------------
`toTransferToPhone` | [CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhone](CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhone.md)
`description` | string
`toTransferToAtm` | [CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm](CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm.md)
`toCounterparty` | [CreateTransactionRequestCounterpartyRequestTo](CreateTransactionRequestCounterpartyRequestTo.md)
`toAgent` | [CreateTransactionRequestCounterparty200ResponseDetailsToAgent](CreateTransactionRequestCounterparty200ResponseDetailsToAgent.md)
`toSepaCreditTransfers` | [CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers](CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers.md)
`toSimple` | [CreateTransactionRequestCounterparty200ResponseDetailsToSimple](CreateTransactionRequestCounterparty200ResponseDetailsToSimple.md)
`toSepa` | [CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount](CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount.md)
`toTransferToAccount` | [CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount](CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount.md)
`value` | [GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md)
`toSandboxTan` | [CreateTransactionRequestCounterparty200ResponseFrom](CreateTransactionRequestCounterparty200ResponseFrom.md)

## Example

```typescript
import type { CreateTransactionRequestCounterparty200ResponseDetails } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "toTransferToPhone": null,
  "description": null,
  "toTransferToAtm": null,
  "toCounterparty": null,
  "toAgent": null,
  "toSepaCreditTransfers": null,
  "toSimple": null,
  "toSepa": null,
  "toTransferToAccount": null,
  "value": null,
  "toSandboxTan": null,
} satisfies CreateTransactionRequestCounterparty200ResponseDetails

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateTransactionRequestCounterparty200ResponseDetails
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


