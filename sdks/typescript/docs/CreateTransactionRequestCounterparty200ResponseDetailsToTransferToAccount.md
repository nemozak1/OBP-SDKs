
# CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount


## Properties

Name | Type
------------ | -------------
`description` | string
`futureDate` | string
`to` | [CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo](CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo.md)
`transferType` | string
`value` | [GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md)

## Example

```typescript
import type { CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "description": null,
  "futureDate": null,
  "to": null,
  "transferType": null,
  "value": null,
} satisfies CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


