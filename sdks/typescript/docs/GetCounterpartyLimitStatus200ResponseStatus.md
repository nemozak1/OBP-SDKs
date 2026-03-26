
# GetCounterpartyLimitStatus200ResponseStatus


## Properties

Name | Type
------------ | -------------
`maxTotalAmountStatus` | string
`maxNumberOfMonthlyTransactionsStatus` | number
`maxMonthlyAmountStatus` | string
`maxYearlyAmountStatus` | string
`currencyStatus` | string
`maxNumberOfTransactionsStatus` | number
`maxNumberOfYearlyTransactionsStatus` | number

## Example

```typescript
import type { GetCounterpartyLimitStatus200ResponseStatus } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "maxTotalAmountStatus": null,
  "maxNumberOfMonthlyTransactionsStatus": null,
  "maxMonthlyAmountStatus": null,
  "maxYearlyAmountStatus": null,
  "currencyStatus": null,
  "maxNumberOfTransactionsStatus": null,
  "maxNumberOfYearlyTransactionsStatus": null,
} satisfies GetCounterpartyLimitStatus200ResponseStatus

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetCounterpartyLimitStatus200ResponseStatus
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


