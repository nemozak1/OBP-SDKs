
# GetMyConsentsByBank200ResponseConsentsInner


## Properties

Name | Type
------------ | -------------
`createdByUserId` | string
`jwtPayload` | string
`consentReferenceId` | string
`apiVersion` | string
`lastUsageDate` | Date
`jwt` | string
`status` | string
`consumerId` | string
`apiStandard` | string
`jwtExpiresAt` | string
`consentId` | string
`lastActionDate` | Date

## Example

```typescript
import type { GetMyConsentsByBank200ResponseConsentsInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "createdByUserId": null,
  "jwtPayload": null,
  "consentReferenceId": null,
  "apiVersion": null,
  "lastUsageDate": null,
  "jwt": null,
  "status": null,
  "consumerId": null,
  "apiStandard": null,
  "jwtExpiresAt": null,
  "consentId": null,
  "lastActionDate": null,
} satisfies GetMyConsentsByBank200ResponseConsentsInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetMyConsentsByBank200ResponseConsentsInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


