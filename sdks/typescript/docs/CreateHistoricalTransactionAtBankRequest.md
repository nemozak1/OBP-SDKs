
# CreateHistoricalTransactionAtBankRequest


## Properties

Name | Type
------------ | -------------
`description` | string
`toAccountId` | string
`completed` | string
`chargePolicy` | string
`fromAccountId` | string
`type` | string
`value` | [GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md)
`posted` | string

## Example

```typescript
import type { CreateHistoricalTransactionAtBankRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "description": null,
  "toAccountId": null,
  "completed": null,
  "chargePolicy": null,
  "fromAccountId": null,
  "type": null,
  "value": null,
  "posted": null,
} satisfies CreateHistoricalTransactionAtBankRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateHistoricalTransactionAtBankRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


