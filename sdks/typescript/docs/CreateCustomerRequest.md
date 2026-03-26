
# CreateCustomerRequest


## Properties

Name | Type
------------ | -------------
`nameSuffix` | string
`email` | string
`branchId` | string
`mobilePhoneNumber` | string
`customerNumber` | string
`highestEducationAttained` | string
`dobOfDependants` | Array&lt;string&gt;
`dateOfBirth` | Date
`creditRating` | [GetMyCustomersAtBank200ResponseCustomersInnerCreditRating](GetMyCustomersAtBank200ResponseCustomersInnerCreditRating.md)
`lastOkDate` | Date
`employmentStatus` | string
`customerType` | string
`legalName` | string
`creditLimit` | [GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md)
`title` | string
`faceImage` | [GetMyCustomersAtBank200ResponseCustomersInnerFaceImage](GetMyCustomersAtBank200ResponseCustomersInnerFaceImage.md)
`dependants` | number
`relationshipStatus` | string
`kycStatus` | boolean

## Example

```typescript
import type { CreateCustomerRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "nameSuffix": null,
  "email": null,
  "branchId": null,
  "mobilePhoneNumber": null,
  "customerNumber": null,
  "highestEducationAttained": null,
  "dobOfDependants": null,
  "dateOfBirth": null,
  "creditRating": null,
  "lastOkDate": null,
  "employmentStatus": null,
  "customerType": null,
  "legalName": null,
  "creditLimit": null,
  "title": null,
  "faceImage": null,
  "dependants": null,
  "relationshipStatus": null,
  "kycStatus": null,
} satisfies CreateCustomerRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateCustomerRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


