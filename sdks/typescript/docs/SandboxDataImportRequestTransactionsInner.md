
# SandboxDataImportRequestTransactionsInner


## Properties

Name | Type
------------ | -------------
`id` | string
`thisAccount` | [SandboxDataImportRequestTransactionsInnerThisAccount](SandboxDataImportRequestTransactionsInnerThisAccount.md)
`details` | [SandboxDataImportRequestTransactionsInnerDetails](SandboxDataImportRequestTransactionsInnerDetails.md)

## Example

```typescript
import type { SandboxDataImportRequestTransactionsInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "thisAccount": null,
  "details": null,
} satisfies SandboxDataImportRequestTransactionsInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SandboxDataImportRequestTransactionsInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


