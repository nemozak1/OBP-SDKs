
# CreateTransactionRequestAccountRequest


## Properties

Name | Type
------------ | -------------
`to` | [CreateTransactionRequestCounterparty200ResponseFrom](CreateTransactionRequestCounterparty200ResponseFrom.md)
`description` | string
`value` | [GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md)

## Example

```typescript
import type { CreateTransactionRequestAccountRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "to": null,
  "description": null,
  "value": null,
} satisfies CreateTransactionRequestAccountRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateTransactionRequestAccountRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


