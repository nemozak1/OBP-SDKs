
# UpdateViewForBankAccountRequest


## Properties

Name | Type
------------ | -------------
`description` | string
`isPublic` | boolean
`hideMetadataIfAliasUsed` | boolean
`whichAliasToUse` | string
`metadataView` | string
`allowedActions` | Array&lt;string&gt;

## Example

```typescript
import type { UpdateViewForBankAccountRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "description": null,
  "isPublic": null,
  "hideMetadataIfAliasUsed": null,
  "whichAliasToUse": null,
  "metadataView": null,
  "allowedActions": null,
} satisfies UpdateViewForBankAccountRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateViewForBankAccountRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


