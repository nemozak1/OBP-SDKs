
# CreateVRPConsentRequestRequestToAccount


## Properties

Name | Type
------------ | -------------
`accountRouting` | [GetCheckbookOrders200ResponseAccountAccountRoutingsInner](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md)
`branchRouting` | [GetCheckbookOrders200ResponseAccountAccountRoutingsInner](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md)
`bankRouting` | [GetCheckbookOrders200ResponseAccountAccountRoutingsInner](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md)
`counterpartyName` | string
`limit` | [CreateVRPConsentRequestRequestToAccountLimit](CreateVRPConsentRequestRequestToAccountLimit.md)

## Example

```typescript
import type { CreateVRPConsentRequestRequestToAccount } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "accountRouting": null,
  "branchRouting": null,
  "bankRouting": null,
  "counterpartyName": null,
  "limit": null,
} satisfies CreateVRPConsentRequestRequestToAccount

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateVRPConsentRequestRequestToAccount
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


