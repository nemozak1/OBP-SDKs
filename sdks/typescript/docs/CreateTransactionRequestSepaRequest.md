
# CreateTransactionRequestSepaRequest


## Properties

Name | Type
------------ | -------------
`description` | string
`futureDate` | string
`to` | [CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount](CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount.md)
`chargePolicy` | string
`value` | [GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md)
`reasons` | [Array&lt;CreateTransactionRequestSepaRequestReasonsInner&gt;](CreateTransactionRequestSepaRequestReasonsInner.md)

## Example

```typescript
import type { CreateTransactionRequestSepaRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "description": null,
  "futureDate": null,
  "to": null,
  "chargePolicy": null,
  "value": null,
  "reasons": null,
} satisfies CreateTransactionRequestSepaRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateTransactionRequestSepaRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


