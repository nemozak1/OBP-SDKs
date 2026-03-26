
# CreateCorporateCustomerRequest


## Properties

Name | Type
------------ | -------------
`email` | string
`branchId` | string
`mobilePhoneNumber` | string
`customerNumber` | string
`creditRating` | [GetMyCustomersAtBank200ResponseCustomersInnerCreditRating](GetMyCustomersAtBank200ResponseCustomersInnerCreditRating.md)
`lastOkDate` | Date
`customerType` | string
`legalName` | string
`creditLimit` | [GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md)
`kycStatus` | boolean

## Example

```typescript
import type { CreateCorporateCustomerRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "email": null,
  "branchId": null,
  "mobilePhoneNumber": null,
  "customerNumber": null,
  "creditRating": null,
  "lastOkDate": null,
  "customerType": null,
  "legalName": null,
  "creditLimit": null,
  "kycStatus": null,
} satisfies CreateCorporateCustomerRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateCorporateCustomerRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


