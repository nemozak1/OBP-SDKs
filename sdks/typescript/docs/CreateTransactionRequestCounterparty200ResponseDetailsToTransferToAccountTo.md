
# CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo


## Properties

Name | Type
------------ | -------------
`name` | string
`account` | [CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountToAccount](CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountToAccount.md)
`bankCode` | string
`branchNumber` | string

## Example

```typescript
import type { CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "account": null,
  "bankCode": null,
  "branchNumber": null,
} satisfies CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


