
# GetFeatures200Response


## Properties

Name | Type
------------ | -------------
`allowSandboxDataImport` | boolean
`allowAbacAccountAccess` | boolean
`allowJustInTimeEntitlements` | boolean
`allowAccountFirehose` | boolean
`allowSandboxAccountCreation` | boolean
`allowAccountDeletion` | boolean
`allowCustomerFirehose` | boolean
`allowGatewayLogin` | boolean
`allowDauth` | boolean
`allowDirectLogin` | boolean
`allowOauth2Login` | boolean
`allowPublicViews` | boolean

## Example

```typescript
import type { GetFeatures200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "allowSandboxDataImport": null,
  "allowAbacAccountAccess": null,
  "allowJustInTimeEntitlements": null,
  "allowAccountFirehose": null,
  "allowSandboxAccountCreation": null,
  "allowAccountDeletion": null,
  "allowCustomerFirehose": null,
  "allowGatewayLogin": null,
  "allowDauth": null,
  "allowDirectLogin": null,
  "allowOauth2Login": null,
  "allowPublicViews": null,
} satisfies GetFeatures200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetFeatures200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


