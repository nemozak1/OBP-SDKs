
# GetConsents200ResponseConsentsInner


## Properties

Name | Type
------------ | -------------
`createdByUserId` | string
`jwtPayload` | [GetConsents200ResponseConsentsInnerJwtPayload](GetConsents200ResponseConsentsInnerJwtPayload.md)
`provider` | string
`consentReferenceId` | string
`providerId` | string
`apiVersion` | string
`lastUsageDate` | Date
`note` | string
`status` | string
`consumerId` | string
`apiStandard` | string
`lastActionDate` | Date

## Example

```typescript
import type { GetConsents200ResponseConsentsInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "createdByUserId": null,
  "jwtPayload": null,
  "provider": null,
  "consentReferenceId": null,
  "providerId": null,
  "apiVersion": null,
  "lastUsageDate": null,
  "note": null,
  "status": null,
  "consumerId": null,
  "apiStandard": null,
  "lastActionDate": null,
} satisfies GetConsents200ResponseConsentsInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetConsents200ResponseConsentsInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


