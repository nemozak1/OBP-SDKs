
# SandboxDataImportRequest


## Properties

Name | Type
------------ | -------------
`crmEvents` | [Array&lt;SandboxDataImportRequestCrmEventsInner&gt;](SandboxDataImportRequestCrmEventsInner.md)
`users` | [Array&lt;SandboxDataImportRequestUsersInner&gt;](SandboxDataImportRequestUsersInner.md)
`products` | [Array&lt;SandboxDataImportRequestProductsInner&gt;](SandboxDataImportRequestProductsInner.md)
`banks` | [Array&lt;SandboxDataImportRequestBanksInner&gt;](SandboxDataImportRequestBanksInner.md)
`branches` | [Array&lt;SandboxDataImportRequestBranchesInner&gt;](SandboxDataImportRequestBranchesInner.md)
`transactions` | [Array&lt;SandboxDataImportRequestTransactionsInner&gt;](SandboxDataImportRequestTransactionsInner.md)
`accounts` | [Array&lt;SandboxDataImportRequestAccountsInner&gt;](SandboxDataImportRequestAccountsInner.md)
`atms` | [Array&lt;SandboxDataImportRequestAtmsInner&gt;](SandboxDataImportRequestAtmsInner.md)

## Example

```typescript
import type { SandboxDataImportRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "crmEvents": null,
  "users": null,
  "products": null,
  "banks": null,
  "branches": null,
  "transactions": null,
  "accounts": null,
  "atms": null,
} satisfies SandboxDataImportRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SandboxDataImportRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


