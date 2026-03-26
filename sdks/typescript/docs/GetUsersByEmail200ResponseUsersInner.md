
# GetUsersByEmail200ResponseUsersInner


## Properties

Name | Type
------------ | -------------
`provider` | string
`email` | string
`username` | string
`isDeleted` | boolean
`providerId` | string
`userId` | string
`views` | [GetUserByProviderAndUsername200ResponseViews](GetUserByProviderAndUsername200ResponseViews.md)
`isLocked` | boolean
`entitlements` | [GetUserByProviderAndUsername200ResponseEntitlements](GetUserByProviderAndUsername200ResponseEntitlements.md)
`lastMarketingAgreementSignedDate` | Date
`agreements` | [Array&lt;GetUserByProviderAndUsername200ResponseAgreementsInner&gt;](GetUserByProviderAndUsername200ResponseAgreementsInner.md)

## Example

```typescript
import type { GetUsersByEmail200ResponseUsersInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "provider": null,
  "email": null,
  "username": null,
  "isDeleted": null,
  "providerId": null,
  "userId": null,
  "views": null,
  "isLocked": null,
  "entitlements": null,
  "lastMarketingAgreementSignedDate": null,
  "agreements": null,
} satisfies GetUsersByEmail200ResponseUsersInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetUsersByEmail200ResponseUsersInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


