
# Root200Response


## Properties

Name | Type
------------ | -------------
`localIdentityProvider` | string
`resourceDocsRequiresRole` | boolean
`hostname` | string
`versionStatus` | string
`version` | string
`hostedAt` | [Root200ResponseHostedAt](Root200ResponseHostedAt.md)
`connector` | string
`energySource` | [Root200ResponseHostedAt](Root200ResponseHostedAt.md)
`hostedBy` | [Root200ResponseHostedBy](Root200ResponseHostedBy.md)
`gitCommit` | string

## Example

```typescript
import type { Root200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "localIdentityProvider": null,
  "resourceDocsRequiresRole": null,
  "hostname": null,
  "versionStatus": null,
  "version": null,
  "hostedAt": null,
  "connector": null,
  "energySource": null,
  "hostedBy": null,
  "gitCommit": null,
} satisfies Root200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Root200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


