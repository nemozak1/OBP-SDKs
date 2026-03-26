
# SaveHistoricalTransactionRequestTo


## Properties

Name | Type
------------ | -------------
`bankId` | string
`accountId` | string
`counterpartyId` | string

## Example

```typescript
import type { SaveHistoricalTransactionRequestTo } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "bankId": null,
  "accountId": null,
  "counterpartyId": null,
} satisfies SaveHistoricalTransactionRequestTo

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SaveHistoricalTransactionRequestTo
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


