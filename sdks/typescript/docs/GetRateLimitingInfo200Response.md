
# GetRateLimitingInfo200Response


## Properties

Name | Type
------------ | -------------
`enabled` | boolean
`isActive` | boolean
`technology` | string
`serviceAvailable` | boolean

## Example

```typescript
import type { GetRateLimitingInfo200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "enabled": null,
  "isActive": null,
  "technology": null,
  "serviceAvailable": null,
} satisfies GetRateLimitingInfo200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetRateLimitingInfo200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


