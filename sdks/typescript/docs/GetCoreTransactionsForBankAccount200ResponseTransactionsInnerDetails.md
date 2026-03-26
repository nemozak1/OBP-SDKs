
# GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails


## Properties

Name | Type
------------ | -------------
`newBalance` | [GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md)
`description` | string
`completed` | Date
`type` | string
`value` | [GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md)
`posted` | Date

## Example

```typescript
import type { GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "newBalance": null,
  "description": null,
  "completed": null,
  "type": null,
  "value": null,
  "posted": null,
} satisfies GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


