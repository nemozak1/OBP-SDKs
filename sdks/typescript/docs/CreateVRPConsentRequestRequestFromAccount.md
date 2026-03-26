
# CreateVRPConsentRequestRequestFromAccount


## Properties

Name | Type
------------ | -------------
`bankRouting` | [GetCheckbookOrders200ResponseAccountAccountRoutingsInner](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md)
`accountRouting` | [GetCheckbookOrders200ResponseAccountAccountRoutingsInner](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md)
`branchRouting` | [GetCheckbookOrders200ResponseAccountAccountRoutingsInner](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md)

## Example

```typescript
import type { CreateVRPConsentRequestRequestFromAccount } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "bankRouting": null,
  "accountRouting": null,
  "branchRouting": null,
} satisfies CreateVRPConsentRequestRequestFromAccount

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateVRPConsentRequestRequestFromAccount
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


