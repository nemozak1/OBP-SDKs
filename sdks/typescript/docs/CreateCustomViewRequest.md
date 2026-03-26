
# CreateCustomViewRequest


## Properties

Name | Type
------------ | -------------
`name` | string
`description` | string
`allowedPermissions` | Array&lt;string&gt;
`isPublic` | boolean
`hideMetadataIfAliasUsed` | boolean
`whichAliasToUse` | string
`metadataView` | string

## Example

```typescript
import type { CreateCustomViewRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "description": null,
  "allowedPermissions": null,
  "isPublic": null,
  "hideMetadataIfAliasUsed": null,
  "whichAliasToUse": null,
  "metadataView": null,
} satisfies CreateCustomViewRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateCustomViewRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


