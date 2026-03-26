
# GetKycChecks200ResponseChecksInner


## Properties

Name | Type
------------ | -------------
`customerId` | string
`customerNumber` | string
`bankId` | string
`id` | string
`how` | string
`date` | Date
`satisfied` | boolean
`staffUserId` | string
`staffName` | string
`comments` | string

## Example

```typescript
import type { GetKycChecks200ResponseChecksInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "customerId": null,
  "customerNumber": null,
  "bankId": null,
  "id": null,
  "how": null,
  "date": null,
  "satisfied": null,
  "staffUserId": null,
  "staffName": null,
  "comments": null,
} satisfies GetKycChecks200ResponseChecksInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetKycChecks200ResponseChecksInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


