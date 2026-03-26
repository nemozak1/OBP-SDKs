
# GetConsents200ResponseConsentsInnerJwtPayload


## Properties

Name | Type
------------ | -------------
`nbf` | number
`name` | string
`email` | string
`requestHeaders` | [Array&lt;GetConsents200ResponseConsentsInnerJwtPayloadRequestHeadersInner&gt;](GetConsents200ResponseConsentsInnerJwtPayloadRequestHeadersInner.md)
`jti` | string
`exp` | number
`createdByUserId` | string
`views` | [Array&lt;GetConsents200ResponseConsentsInnerJwtPayloadViewsInner&gt;](GetConsents200ResponseConsentsInnerJwtPayloadViewsInner.md)
`entitlements` | [Array&lt;CreateConsentImplicitRequestEntitlementsInner&gt;](CreateConsentImplicitRequestEntitlementsInner.md)
`iat` | number
`sub` | string
`aud` | string
`iss` | string
`access` | [GetConsents200ResponseConsentsInnerJwtPayloadAccess](GetConsents200ResponseConsentsInnerJwtPayloadAccess.md)

## Example

```typescript
import type { GetConsents200ResponseConsentsInnerJwtPayload } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "nbf": null,
  "name": null,
  "email": null,
  "requestHeaders": null,
  "jti": null,
  "exp": null,
  "createdByUserId": null,
  "views": null,
  "entitlements": null,
  "iat": null,
  "sub": null,
  "aud": null,
  "iss": null,
  "access": null,
} satisfies GetConsents200ResponseConsentsInnerJwtPayload

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetConsents200ResponseConsentsInnerJwtPayload
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


