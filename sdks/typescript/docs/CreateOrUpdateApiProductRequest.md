
# CreateOrUpdateApiProductRequest


## Properties

Name | Type
------------ | -------------
`name` | string
`monthlySubscriptionCurrency` | string
`perMonthCallLimit` | number
`description` | string
`termsAndConditionsUrl` | string
`perWeekCallLimit` | number
`collectionId` | string
`monthlySubscriptionAmount` | string
`moreInfoUrl` | string
`perHourCallLimit` | number
`perSecondCallLimit` | number
`parentApiProductCode` | string
`category` | string
`perMinuteCallLimit` | number
`perDayCallLimit` | number

## Example

```typescript
import type { CreateOrUpdateApiProductRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "monthlySubscriptionCurrency": null,
  "perMonthCallLimit": null,
  "description": null,
  "termsAndConditionsUrl": null,
  "perWeekCallLimit": null,
  "collectionId": null,
  "monthlySubscriptionAmount": null,
  "moreInfoUrl": null,
  "perHourCallLimit": null,
  "perSecondCallLimit": null,
  "parentApiProductCode": null,
  "category": null,
  "perMinuteCallLimit": null,
  "perDayCallLimit": null,
} satisfies CreateOrUpdateApiProductRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateOrUpdateApiProductRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


