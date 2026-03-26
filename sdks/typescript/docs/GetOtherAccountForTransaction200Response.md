
# GetOtherAccountForTransaction200Response


## Properties

Name | Type
------------ | -------------
`number` | string
`iBAN` | string
`swiftBic` | string
`holder` | [GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner.md)
`bank` | [GetOtherAccountForTransaction200ResponseBank](GetOtherAccountForTransaction200ResponseBank.md)
`id` | string
`metadata` | [GetOtherAccountMetadata200Response](GetOtherAccountMetadata200Response.md)
`kind` | string

## Example

```typescript
import type { GetOtherAccountForTransaction200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "number": null,
  "iBAN": null,
  "swiftBic": null,
  "holder": null,
  "bank": null,
  "id": null,
  "metadata": null,
  "kind": null,
} satisfies GetOtherAccountForTransaction200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetOtherAccountForTransaction200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


