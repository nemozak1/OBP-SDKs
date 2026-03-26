
# CreateTransactionRequestEthereumeSendTransactionRequest


## Properties

Name | Type
------------ | -------------
`value` | [GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md)
`description` | string
`to` | string

## Example

```typescript
import type { CreateTransactionRequestEthereumeSendTransactionRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "value": null,
  "description": null,
  "to": null,
} satisfies CreateTransactionRequestEthereumeSendTransactionRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateTransactionRequestEthereumeSendTransactionRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


