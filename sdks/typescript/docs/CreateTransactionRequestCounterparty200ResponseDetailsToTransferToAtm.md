
# CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm


## Properties

Name | Type
------------ | -------------
`description` | string
`to` | [CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmTo](CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmTo.md)
`from` | [CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneFrom](CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneFrom.md)
`message` | string
`value` | [GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md)

## Example

```typescript
import type { CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "description": null,
  "to": null,
  "from": null,
  "message": null,
  "value": null,
} satisfies CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


