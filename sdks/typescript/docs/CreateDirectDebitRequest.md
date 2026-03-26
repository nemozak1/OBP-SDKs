
# CreateDirectDebitRequest


## Properties

Name | Type
------------ | -------------
`dateStarts` | Date
`customerId` | string
`dateSigned` | Date
`userId` | string
`dateExpires` | Date
`counterpartyId` | string

## Example

```typescript
import type { CreateDirectDebitRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "dateStarts": null,
  "customerId": null,
  "dateSigned": null,
  "userId": null,
  "dateExpires": null,
  "counterpartyId": null,
} satisfies CreateDirectDebitRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateDirectDebitRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


