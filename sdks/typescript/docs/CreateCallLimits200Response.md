
# CreateCallLimits200Response


## Properties

Name | Type
------------ | -------------
`perMonthCallLimit` | string
`rateLimitingId` | string
`perWeekCallLimit` | string
`apiVersion` | string
`perHourCallLimit` | string
`perSecondCallLimit` | string
`createdAt` | Date
`fromDate` | Date
`apiName` | string
`updatedAt` | Date
`perMinuteCallLimit` | string
`perDayCallLimit` | string
`toDate` | Date

## Example

```typescript
import type { CreateCallLimits200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "perMonthCallLimit": null,
  "rateLimitingId": null,
  "perWeekCallLimit": null,
  "apiVersion": null,
  "perHourCallLimit": null,
  "perSecondCallLimit": null,
  "createdAt": null,
  "fromDate": null,
  "apiName": null,
  "updatedAt": null,
  "perMinuteCallLimit": null,
  "perDayCallLimit": null,
  "toDate": null,
} satisfies CreateCallLimits200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateCallLimits200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


