
# CreateSystemViewRequest


## Properties

Name | Type
------------ | -------------
`canGrantAccessToViews` | Array&lt;string&gt;
`name` | string
`description` | string
`isPublic` | boolean
`hideMetadataIfAliasUsed` | boolean
`canRevokeAccessToViews` | Array&lt;string&gt;
`whichAliasToUse` | string
`metadataView` | string
`allowedActions` | Array&lt;string&gt;

## Example

```typescript
import type { CreateSystemViewRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "canGrantAccessToViews": null,
  "name": null,
  "description": null,
  "isPublic": null,
  "hideMetadataIfAliasUsed": null,
  "canRevokeAccessToViews": null,
  "whichAliasToUse": null,
  "metadataView": null,
  "allowedActions": null,
} satisfies CreateSystemViewRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateSystemViewRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


