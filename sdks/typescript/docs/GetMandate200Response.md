
# GetMandate200Response


## Properties

Name | Type
------------ | -------------
`createdByUserId` | string
`customerId` | string
`description` | string
`updatedByUserId` | Date
`bankId` | string
`accountId` | string
`legalText` | string
`status` | string
`validFrom` | string
`mandateId` | Date
`validTo` | string
`mandateReference` | Date
`mandateName` | Date

## Example

```typescript
import type { GetMandate200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "createdByUserId": null,
  "customerId": null,
  "description": null,
  "updatedByUserId": null,
  "bankId": null,
  "accountId": null,
  "legalText": null,
  "status": null,
  "validFrom": null,
  "mandateId": null,
  "validTo": null,
  "mandateReference": null,
  "mandateName": null,
} satisfies GetMandate200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetMandate200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


