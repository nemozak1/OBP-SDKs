
# CreateFxRequest


## Properties

Name | Type
------------ | -------------
`inverseConversionValue` | number
`toCurrencyCode` | string
`effectiveDate` | Date
`conversionValue` | number
`bankId` | string
`fromCurrencyCode` | string

## Example

```typescript
import type { CreateFxRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "inverseConversionValue": null,
  "toCurrencyCode": null,
  "effectiveDate": null,
  "conversionValue": null,
  "bankId": null,
  "fromCurrencyCode": null,
} satisfies CreateFxRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateFxRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


