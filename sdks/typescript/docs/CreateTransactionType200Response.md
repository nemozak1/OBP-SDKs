
# CreateTransactionType200Response


## Properties

Name | Type
------------ | -------------
`shortCode` | string
`description` | string
`id` | [GetTransactionTypes200ResponseTransactionTypesInnerId](GetTransactionTypes200ResponseTransactionTypesInnerId.md)
`charge` | [GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md)
`bankId` | [GetTransactionTypes200ResponseTransactionTypesInnerId](GetTransactionTypes200ResponseTransactionTypesInnerId.md)
`summary` | string

## Example

```typescript
import type { CreateTransactionType200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "shortCode": null,
  "description": null,
  "id": null,
  "charge": null,
  "bankId": null,
  "summary": null,
} satisfies CreateTransactionType200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateTransactionType200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


