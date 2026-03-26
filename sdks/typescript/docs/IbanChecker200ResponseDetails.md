
# IbanChecker200ResponseDetails


## Properties

Name | Type
------------ | -------------
`bankRoutings` | [Array&lt;GetCheckbookOrders200ResponseAccountAccountRoutingsInner&gt;](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md)
`city` | string
`postcode` | string
`branch` | string
`country` | string
`attributes` | [Array&lt;CreateTransactionRequestCounterparty200ResponseAttributesInner&gt;](CreateTransactionRequestCounterparty200ResponseAttributesInner.md)
`bank` | string
`address` | string
`phone` | string

## Example

```typescript
import type { IbanChecker200ResponseDetails } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "bankRoutings": null,
  "city": null,
  "postcode": null,
  "branch": null,
  "country": null,
  "attributes": null,
  "bank": null,
  "address": null,
  "phone": null,
} satisfies IbanChecker200ResponseDetails

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as IbanChecker200ResponseDetails
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


