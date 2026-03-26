
# GetTransactionTypes200ResponseTransactionTypesInner


## Properties

Name | Type
------------ | -------------
`description` | string
`shortCode` | string
`bankId` | string
`id` | [GetTransactionTypes200ResponseTransactionTypesInnerId](GetTransactionTypes200ResponseTransactionTypesInnerId.md)
`charge` | [GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md)
`summary` | string

## Example

```typescript
import type { GetTransactionTypes200ResponseTransactionTypesInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "description": null,
  "shortCode": null,
  "bankId": null,
  "id": null,
  "charge": null,
  "summary": null,
} satisfies GetTransactionTypes200ResponseTransactionTypesInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetTransactionTypes200ResponseTransactionTypesInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


