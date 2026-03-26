
# CreateTransactionRequestSepaRequestReasonsInner


## Properties

Name | Type
------------ | -------------
`description` | string
`amount` | string
`code` | string
`documentNumber` | string
`currency` | string

## Example

```typescript
import type { CreateTransactionRequestSepaRequestReasonsInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "description": null,
  "amount": null,
  "code": null,
  "documentNumber": null,
  "currency": null,
} satisfies CreateTransactionRequestSepaRequestReasonsInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateTransactionRequestSepaRequestReasonsInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


