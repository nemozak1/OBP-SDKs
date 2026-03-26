
# GetConsents200ResponseConsentsInnerJwtPayloadAccess


## Properties

Name | Type
------------ | -------------
`availableAccounts` | string
`transactions` | [Array&lt;GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner&gt;](GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner.md)
`accounts` | [Array&lt;GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner&gt;](GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner.md)
`balances` | [Array&lt;GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner&gt;](GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner.md)

## Example

```typescript
import type { GetConsents200ResponseConsentsInnerJwtPayloadAccess } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "availableAccounts": null,
  "transactions": null,
  "accounts": null,
  "balances": null,
} satisfies GetConsents200ResponseConsentsInnerJwtPayloadAccess

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetConsents200ResponseConsentsInnerJwtPayloadAccess
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


