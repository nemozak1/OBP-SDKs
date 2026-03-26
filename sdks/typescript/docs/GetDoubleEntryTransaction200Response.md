
# GetDoubleEntryTransaction200Response


## Properties

Name | Type
------------ | -------------
`debitTransaction` | [GetDoubleEntryTransaction200ResponseDebitTransaction](GetDoubleEntryTransaction200ResponseDebitTransaction.md)
`creditTransaction` | [GetDoubleEntryTransaction200ResponseDebitTransaction](GetDoubleEntryTransaction200ResponseDebitTransaction.md)
`transactionRequest` | [GetDoubleEntryTransaction200ResponseTransactionRequest](GetDoubleEntryTransaction200ResponseTransactionRequest.md)

## Example

```typescript
import type { GetDoubleEntryTransaction200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "debitTransaction": null,
  "creditTransaction": null,
  "transactionRequest": null,
} satisfies GetDoubleEntryTransaction200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetDoubleEntryTransaction200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


