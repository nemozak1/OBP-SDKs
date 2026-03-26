
# GetCurrentConsumer200Response


## Properties

Name | Type
------------ | -------------
`appType` | string
`activeRateLimits` | [GetActiveRateLimitsAtDate200Response](GetActiveRateLimitsAtDate200Response.md)
`description` | string
`consumerId` | string
`appName` | string
`callCounters` | [GetCurrentConsumer200ResponseCallCounters](GetCurrentConsumer200ResponseCallCounters.md)

## Example

```typescript
import type { GetCurrentConsumer200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "appType": null,
  "activeRateLimits": null,
  "description": null,
  "consumerId": null,
  "appName": null,
  "callCounters": null,
} satisfies GetCurrentConsumer200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetCurrentConsumer200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


