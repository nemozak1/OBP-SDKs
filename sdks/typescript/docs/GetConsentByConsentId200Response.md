
# GetConsentByConsentId200Response


## Properties

Name | Type
------------ | -------------
`scopes` | [Array&lt;CreateConsentImplicitRequestEntitlementsInner&gt;](CreateConsentImplicitRequestEntitlementsInner.md)
`jwt` | string
`consentRequestId` | string
`status` | string
`consumerId` | string
`consentId` | string

## Example

```typescript
import type { GetConsentByConsentId200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "scopes": null,
  "jwt": null,
  "consentRequestId": null,
  "status": null,
  "consumerId": null,
  "consentId": null,
} satisfies GetConsentByConsentId200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetConsentByConsentId200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


