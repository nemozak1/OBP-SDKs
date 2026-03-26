
# UpdateRateLimitsRequest


## Properties

Name | Type
------------ | -------------
`perMonthCallLimit` | string
`perWeekCallLimit` | string
`perHourCallLimit` | string
`perSecondCallLimit` | string
`fromDate` | Date
`perMinuteCallLimit` | string
`perDayCallLimit` | string
`toDate` | Date

## Example

```typescript
import type { UpdateRateLimitsRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "perMonthCallLimit": null,
  "perWeekCallLimit": null,
  "perHourCallLimit": null,
  "perSecondCallLimit": null,
  "fromDate": null,
  "perMinuteCallLimit": null,
  "perDayCallLimit": null,
  "toDate": null,
} satisfies UpdateRateLimitsRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateRateLimitsRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


