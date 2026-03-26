
# GetActiveRateLimitsAtDate200Response


## Properties

Name | Type
------------ | -------------
`activeAtDate` | Date
`activePerSecondRateLimit` | number
`activePerDayRateLimit` | number
`activePerWeekRateLimit` | number
`consideredRateLimitIds` | Array&lt;string&gt;
`activePerMinuteRateLimit` | number
`activePerMonthRateLimit` | number
`activePerHourRateLimit` | number

## Example

```typescript
import type { GetActiveRateLimitsAtDate200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "activeAtDate": null,
  "activePerSecondRateLimit": null,
  "activePerDayRateLimit": null,
  "activePerWeekRateLimit": null,
  "consideredRateLimitIds": null,
  "activePerMinuteRateLimit": null,
  "activePerMonthRateLimit": null,
  "activePerHourRateLimit": null,
} satisfies GetActiveRateLimitsAtDate200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetActiveRateLimitsAtDate200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


