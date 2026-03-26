
# SaveHistoricalTransaction200Response


## Properties

Name | Type
------------ | -------------
`description` | string
`to` | [SaveHistoricalTransactionRequestTo](SaveHistoricalTransactionRequestTo.md)
`transactionId` | string
`transactionRequestType` | string
`completed` | Date
`chargePolicy` | string
`from` | [SaveHistoricalTransactionRequestTo](SaveHistoricalTransactionRequestTo.md)
`value` | [GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md)
`posted` | Date

## Example

```typescript
import type { SaveHistoricalTransaction200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "description": null,
  "to": null,
  "transactionId": null,
  "transactionRequestType": null,
  "completed": null,
  "chargePolicy": null,
  "from": null,
  "value": null,
  "posted": null,
} satisfies SaveHistoricalTransaction200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SaveHistoricalTransaction200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


