
# GetConsentByConsentRequestId200Response


## Properties

Name | Type
------------ | -------------
`jwt` | string
`accountAccess` | [GetConsents200ResponseConsentsInnerJwtPayloadViewsInner](GetConsents200ResponseConsentsInnerJwtPayloadViewsInner.md)
`consentRequestId` | string
`status` | string
`consentId` | string

## Example

```typescript
import type { GetConsentByConsentRequestId200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "jwt": null,
  "accountAccess": null,
  "consentRequestId": null,
  "status": null,
  "consentId": null,
} satisfies GetConsentByConsentRequestId200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetConsentByConsentRequestId200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


