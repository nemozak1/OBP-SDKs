
# UpdateSystemViewRequest


## Properties

Name | Type
------------ | -------------
`canGrantAccessToViews` | Array&lt;string&gt;
`description` | string
`isPublic` | boolean
`hideMetadataIfAliasUsed` | boolean
`canRevokeAccessToViews` | Array&lt;string&gt;
`whichAliasToUse` | string
`isFirehose` | boolean
`metadataView` | string
`allowedActions` | Array&lt;string&gt;

## Example

```typescript
import type { UpdateSystemViewRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "canGrantAccessToViews": null,
  "description": null,
  "isPublic": null,
  "hideMetadataIfAliasUsed": null,
  "canRevokeAccessToViews": null,
  "whichAliasToUse": null,
  "isFirehose": null,
  "metadataView": null,
  "allowedActions": null,
} satisfies UpdateSystemViewRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateSystemViewRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


