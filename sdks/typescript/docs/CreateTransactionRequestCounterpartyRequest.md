
# CreateTransactionRequestCounterpartyRequest


## Properties

Name | Type
------------ | -------------
`description` | string
`futureDate` | string
`attributes` | [Array&lt;CreateTransactionRequestCounterpartyRequestAttributesInner&gt;](CreateTransactionRequestCounterpartyRequestAttributesInner.md)
`to` | [CreateTransactionRequestCounterpartyRequestTo](CreateTransactionRequestCounterpartyRequestTo.md)
`chargePolicy` | string
`value` | [GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md)

## Example

```typescript
import type { CreateTransactionRequestCounterpartyRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "description": null,
  "futureDate": null,
  "attributes": null,
  "to": null,
  "chargePolicy": null,
  "value": null,
} satisfies CreateTransactionRequestCounterpartyRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateTransactionRequestCounterpartyRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


