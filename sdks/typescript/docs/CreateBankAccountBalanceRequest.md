
# CreateBankAccountBalanceRequest


## Properties

Name | Type
------------ | -------------
`balanceAmount` | string
`balanceType` | string

## Example

```typescript
import type { CreateBankAccountBalanceRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "balanceAmount": null,
  "balanceType": null,
} satisfies CreateBankAccountBalanceRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateBankAccountBalanceRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


