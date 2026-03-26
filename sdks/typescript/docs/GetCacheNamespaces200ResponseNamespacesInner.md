
# GetCacheNamespaces200ResponseNamespacesInner


## Properties

Name | Type
------------ | -------------
`ttlSeconds` | string
`exampleKey` | string
`description` | string
`prefix` | string
`category` | string
`keyCount` | number

## Example

```typescript
import type { GetCacheNamespaces200ResponseNamespacesInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "ttlSeconds": null,
  "exampleKey": null,
  "description": null,
  "prefix": null,
  "category": null,
  "keyCount": null,
} satisfies GetCacheNamespaces200ResponseNamespacesInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetCacheNamespaces200ResponseNamespacesInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


