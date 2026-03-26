
# GetMyCustomersAtBank200ResponseCustomersInner


## Properties

Name | Type
------------ | -------------
`customerId` | string
`email` | string
`mobilePhoneNumber` | string
`customerNumber` | string
`highestEducationAttained` | string
`dobOfDependants` | Array&lt;Date&gt;
`bankId` | string
`dateOfBirth` | Date
`creditRating` | [GetMyCustomersAtBank200ResponseCustomersInnerCreditRating](GetMyCustomersAtBank200ResponseCustomersInnerCreditRating.md)
`lastOkDate` | Date
`employmentStatus` | string
`legalName` | string
`creditLimit` | [GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md)
`faceImage` | [GetMyCustomersAtBank200ResponseCustomersInnerFaceImage](GetMyCustomersAtBank200ResponseCustomersInnerFaceImage.md)
`dependants` | number
`relationshipStatus` | string
`kycStatus` | boolean

## Example

```typescript
import type { GetMyCustomersAtBank200ResponseCustomersInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "customerId": null,
  "email": null,
  "mobilePhoneNumber": null,
  "customerNumber": null,
  "highestEducationAttained": null,
  "dobOfDependants": null,
  "bankId": null,
  "dateOfBirth": null,
  "creditRating": null,
  "lastOkDate": null,
  "employmentStatus": null,
  "legalName": null,
  "creditLimit": null,
  "faceImage": null,
  "dependants": null,
  "relationshipStatus": null,
  "kycStatus": null,
} satisfies GetMyCustomersAtBank200ResponseCustomersInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetMyCustomersAtBank200ResponseCustomersInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


