
# CreateCallLimitsRequest


## Properties

Name | Type
------------ | -------------
`perMonthCallLimit` | string
`perWeekCallLimit` | string
`apiVersion` | string
`perHourCallLimit` | string
`perSecondCallLimit` | string
`fromDate` | Date
`apiName` | string
`perMinuteCallLimit` | string
`perDayCallLimit` | string
`toDate` | Date

## Example

```typescript
import type { CreateCallLimitsRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "perMonthCallLimit": null,
  "perWeekCallLimit": null,
  "apiVersion": null,
  "perHourCallLimit": null,
  "perSecondCallLimit": null,
  "fromDate": null,
  "apiName": null,
  "perMinuteCallLimit": null,
  "perDayCallLimit": null,
  "toDate": null,
} satisfies CreateCallLimitsRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateCallLimitsRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


