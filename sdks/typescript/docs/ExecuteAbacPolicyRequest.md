
# ExecuteAbacPolicyRequest


## Properties

Name | Type
------------ | -------------
`transactionRequestId` | string
`customerId` | string
`userId` | string
`onBehalfOfUserId` | string
`viewId` | string
`bankId` | string
`transactionId` | string
`accountId` | string
`authenticatedUserId` | string

## Example

```typescript
import type { ExecuteAbacPolicyRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "transactionRequestId": null,
  "customerId": null,
  "userId": null,
  "onBehalfOfUserId": null,
  "viewId": null,
  "bankId": null,
  "transactionId": null,
  "accountId": null,
  "authenticatedUserId": null,
} satisfies ExecuteAbacPolicyRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ExecuteAbacPolicyRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


