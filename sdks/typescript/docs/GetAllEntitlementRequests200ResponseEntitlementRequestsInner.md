
# GetAllEntitlementRequests200ResponseEntitlementRequestsInner


## Properties

Name | Type
------------ | -------------
`entitlementRequestId` | string
`roleName` | string
`bankId` | string
`user` | [VerifyUserCredentials200Response](VerifyUserCredentials200Response.md)
`created` | Date

## Example

```typescript
import type { GetAllEntitlementRequests200ResponseEntitlementRequestsInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "entitlementRequestId": null,
  "roleName": null,
  "bankId": null,
  "user": null,
  "created": null,
} satisfies GetAllEntitlementRequests200ResponseEntitlementRequestsInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetAllEntitlementRequests200ResponseEntitlementRequestsInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


