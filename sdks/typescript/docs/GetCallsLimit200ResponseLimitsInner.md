
# GetCallsLimit200ResponseLimitsInner


## Properties

Name | Type
------------ | -------------
`perMonthCallLimit` | string
`rateLimitingId` | string
`perWeekCallLimit` | string
`perHourCallLimit` | string
`perSecondCallLimit` | string
`createdAt` | Date
`fromDate` | Date
`updatedAt` | Date
`perMinuteCallLimit` | string
`perDayCallLimit` | string
`toDate` | Date

## Example

```typescript
import type { GetCallsLimit200ResponseLimitsInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "perMonthCallLimit": null,
  "rateLimitingId": null,
  "perWeekCallLimit": null,
  "perHourCallLimit": null,
  "perSecondCallLimit": null,
  "createdAt": null,
  "fromDate": null,
  "updatedAt": null,
  "perMinuteCallLimit": null,
  "perDayCallLimit": null,
  "toDate": null,
} satisfies GetCallsLimit200ResponseLimitsInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetCallsLimit200ResponseLimitsInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


