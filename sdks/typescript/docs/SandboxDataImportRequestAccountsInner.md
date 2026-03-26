
# SandboxDataImportRequestAccountsInner


## Properties

Name | Type
------------ | -------------
`generateAuditorsView` | boolean
`number` | string
`iBAN` | string
`label` | string
`owners` | Array&lt;string&gt;
`balance` | [GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md)
`bank` | string
`id` | string
`type` | string
`generateAccountantsView` | boolean
`generatePublicView` | boolean

## Example

```typescript
import type { SandboxDataImportRequestAccountsInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "generateAuditorsView": null,
  "number": null,
  "iBAN": null,
  "label": null,
  "owners": null,
  "balance": null,
  "bank": null,
  "id": null,
  "type": null,
  "generateAccountantsView": null,
  "generatePublicView": null,
} satisfies SandboxDataImportRequestAccountsInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SandboxDataImportRequestAccountsInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


