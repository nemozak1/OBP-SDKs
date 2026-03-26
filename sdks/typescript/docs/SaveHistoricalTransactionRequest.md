
# SaveHistoricalTransactionRequest


## Properties

Name | Type
------------ | -------------
`description` | string
`to` | [SaveHistoricalTransactionRequestTo](SaveHistoricalTransactionRequestTo.md)
`completed` | string
`chargePolicy` | string
`from` | [SaveHistoricalTransactionRequestTo](SaveHistoricalTransactionRequestTo.md)
`type` | string
`value` | [GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md)
`posted` | string

## Example

```typescript
import type { SaveHistoricalTransactionRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "description": null,
  "to": null,
  "completed": null,
  "chargePolicy": null,
  "from": null,
  "type": null,
  "value": null,
  "posted": null,
} satisfies SaveHistoricalTransactionRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SaveHistoricalTransactionRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


