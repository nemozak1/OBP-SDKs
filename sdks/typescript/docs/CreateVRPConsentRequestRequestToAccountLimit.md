
# CreateVRPConsentRequestRequestToAccountLimit


## Properties

Name | Type
------------ | -------------
`maxMonthlyAmount` | string
`maxNumberOfMonthlyTransactions` | number
`maxSingleAmount` | string
`maxNumberOfTransactions` | number
`currency` | string
`maxNumberOfYearlyTransactions` | number
`maxYearlyAmount` | string
`maxTotalAmount` | string

## Example

```typescript
import type { CreateVRPConsentRequestRequestToAccountLimit } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "maxMonthlyAmount": null,
  "maxNumberOfMonthlyTransactions": null,
  "maxSingleAmount": null,
  "maxNumberOfTransactions": null,
  "currency": null,
  "maxNumberOfYearlyTransactions": null,
  "maxYearlyAmount": null,
  "maxTotalAmount": null,
} satisfies CreateVRPConsentRequestRequestToAccountLimit

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateVRPConsentRequestRequestToAccountLimit
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


