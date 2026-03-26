
# GetCounterpartyLimitStatus200Response


## Properties

Name | Type
------------ | -------------
`counterpartyLimitId` | string
`maxMonthlyAmount` | string
`maxNumberOfMonthlyTransactions` | number
`maxSingleAmount` | string
`viewId` | string
`bankId` | string
`accountId` | string
`status` | [GetCounterpartyLimitStatus200ResponseStatus](GetCounterpartyLimitStatus200ResponseStatus.md)
`maxNumberOfTransactions` | number
`currency` | string
`maxNumberOfYearlyTransactions` | number
`maxYearlyAmount` | string
`counterpartyId` | string
`maxTotalAmount` | string

## Example

```typescript
import type { GetCounterpartyLimitStatus200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "counterpartyLimitId": null,
  "maxMonthlyAmount": null,
  "maxNumberOfMonthlyTransactions": null,
  "maxSingleAmount": null,
  "viewId": null,
  "bankId": null,
  "accountId": null,
  "status": null,
  "maxNumberOfTransactions": null,
  "currency": null,
  "maxNumberOfYearlyTransactions": null,
  "maxYearlyAmount": null,
  "counterpartyId": null,
  "maxTotalAmount": null,
} satisfies GetCounterpartyLimitStatus200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetCounterpartyLimitStatus200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


