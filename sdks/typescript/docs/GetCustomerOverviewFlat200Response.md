
# GetCustomerOverviewFlat200Response


## Properties

Name | Type
------------ | -------------
`customerId` | string
`nameSuffix` | string
`email` | string
`branchId` | string
`mobilePhoneNumber` | string
`customerNumber` | string
`customerAttributes` | [Array&lt;GetCustomerAttributes200ResponseCustomerAttributesInner&gt;](GetCustomerAttributes200ResponseCustomerAttributesInner.md)
`bankId` | string
`dateOfBirth` | Date
`legalName` | string
`title` | string
`accounts` | [Array&lt;GetCustomerOverviewFlat200ResponseAccountsInner&gt;](GetCustomerOverviewFlat200ResponseAccountsInner.md)

## Example

```typescript
import type { GetCustomerOverviewFlat200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "customerId": null,
  "nameSuffix": null,
  "email": null,
  "branchId": null,
  "mobilePhoneNumber": null,
  "customerNumber": null,
  "customerAttributes": null,
  "bankId": null,
  "dateOfBirth": null,
  "legalName": null,
  "title": null,
  "accounts": null,
} satisfies GetCustomerOverviewFlat200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetCustomerOverviewFlat200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


