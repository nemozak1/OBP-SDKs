
# CreateVRPConsentRequest200ResponsePayloadToAccountLimit


## Properties

Name | Type
------------ | -------------
`maxMonthlyAmount` | number
`maxNumberOfMonthlyTransactions` | number
`maxSingleAmount` | number
`currency` | string
`maxNumberOfYearlyTransactions` | number
`maxYearlyAmount` | number

## Example

```typescript
import type { CreateVRPConsentRequest200ResponsePayloadToAccountLimit } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "maxMonthlyAmount": null,
  "maxNumberOfMonthlyTransactions": null,
  "maxSingleAmount": null,
  "currency": null,
  "maxNumberOfYearlyTransactions": null,
  "maxYearlyAmount": null,
} satisfies CreateVRPConsentRequest200ResponsePayloadToAccountLimit

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateVRPConsentRequest200ResponsePayloadToAccountLimit
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


