
# GetUserByProviderAndUsername200Response


## Properties

Name | Type
------------ | -------------
`firstName` | string
`provider` | string
`email` | string
`username` | string
`isDeleted` | boolean
`providerId` | string
`userId` | string
`lastName` | string
`views` | [GetUserByProviderAndUsername200ResponseViews](GetUserByProviderAndUsername200ResponseViews.md)
`isLocked` | boolean
`entitlements` | [GetUserByProviderAndUsername200ResponseEntitlements](GetUserByProviderAndUsername200ResponseEntitlements.md)
`lastMarketingAgreementSignedDate` | Date
`agreements` | [Array&lt;GetUserByProviderAndUsername200ResponseAgreementsInner&gt;](GetUserByProviderAndUsername200ResponseAgreementsInner.md)

## Example

```typescript
import type { GetUserByProviderAndUsername200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "firstName": null,
  "provider": null,
  "email": null,
  "username": null,
  "isDeleted": null,
  "providerId": null,
  "userId": null,
  "lastName": null,
  "views": null,
  "isLocked": null,
  "entitlements": null,
  "lastMarketingAgreementSignedDate": null,
  "agreements": null,
} satisfies GetUserByProviderAndUsername200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetUserByProviderAndUsername200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


