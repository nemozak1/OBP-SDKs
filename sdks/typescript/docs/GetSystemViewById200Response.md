
# GetSystemViewById200Response


## Properties

Name | Type
------------ | -------------
`canGrantAccessToViews` | Array&lt;string&gt;
`isSystem` | boolean
`description` | string
`viewName` | string
`isPublic` | boolean
`hideMetadataIfAliasUsed` | boolean
`viewId` | string
`alias` | string
`bankId` | string
`accountId` | string
`canRevokeAccessToViews` | Array&lt;string&gt;
`isFirehose` | boolean
`metadataView` | string
`allowedActions` | Array&lt;string&gt;

## Example

```typescript
import type { GetSystemViewById200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "canGrantAccessToViews": null,
  "isSystem": null,
  "description": null,
  "viewName": null,
  "isPublic": null,
  "hideMetadataIfAliasUsed": null,
  "viewId": null,
  "alias": null,
  "bankId": null,
  "accountId": null,
  "canRevokeAccessToViews": null,
  "isFirehose": null,
  "metadataView": null,
  "allowedActions": null,
} satisfies GetSystemViewById200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetSystemViewById200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


