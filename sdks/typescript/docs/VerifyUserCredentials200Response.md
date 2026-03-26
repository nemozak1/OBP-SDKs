
# VerifyUserCredentials200Response


## Properties

Name | Type
------------ | -------------
`provider` | string
`email` | string
`username` | string
`providerId` | string
`userId` | string
`entitlements` | [GetUserByProviderAndUsername200ResponseEntitlements](GetUserByProviderAndUsername200ResponseEntitlements.md)

## Example

```typescript
import type { VerifyUserCredentials200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "provider": null,
  "email": null,
  "username": null,
  "providerId": null,
  "userId": null,
  "entitlements": null,
} satisfies VerifyUserCredentials200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as VerifyUserCredentials200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


