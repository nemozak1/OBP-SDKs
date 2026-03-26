
# GetCacheInfo200ResponseNamespacesInner


## Properties

Name | Type
------------ | -------------
`description` | string
`prefix` | string
`storageLocation` | string
`currentVersion` | number
`namespaceId` | string
`category` | string
`ttlInfo` | string
`keyCount` | number

## Example

```typescript
import type { GetCacheInfo200ResponseNamespacesInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "description": null,
  "prefix": null,
  "storageLocation": null,
  "currentVersion": null,
  "namespaceId": null,
  "category": null,
  "ttlInfo": null,
  "keyCount": null,
} satisfies GetCacheInfo200ResponseNamespacesInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetCacheInfo200ResponseNamespacesInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


