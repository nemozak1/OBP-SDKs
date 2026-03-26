
# CreateTransactionRequestRefundRequest


## Properties

Name | Type
------------ | -------------
`description` | string
`refund` | [CreateTransactionRequestRefundRequestRefund](CreateTransactionRequestRefundRequestRefund.md)
`to` | [SaveHistoricalTransactionRequestTo](SaveHistoricalTransactionRequestTo.md)
`from` | [CreateTransactionRequestCounterpartyRequestTo](CreateTransactionRequestCounterpartyRequestTo.md)
`value` | [GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md)

## Example

```typescript
import type { CreateTransactionRequestRefundRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "description": null,
  "refund": null,
  "to": null,
  "from": null,
  "value": null,
} satisfies CreateTransactionRequestRefundRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateTransactionRequestRefundRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


