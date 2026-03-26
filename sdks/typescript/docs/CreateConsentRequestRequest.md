
# CreateConsentRequestRequest


## Properties

Name | Type
------------ | -------------
`phoneNumber` | string
`timeToLive` | number
`email` | string
`accountAccess` | [Array&lt;GetConsentRequest200ResponsePayloadAccountAccessInner&gt;](GetConsentRequest200ResponsePayloadAccountAccessInner.md)
`everything` | boolean
`consumerId` | string
`validFrom` | Date
`entitlements` | [Array&lt;CreateConsentImplicitRequestEntitlementsInner&gt;](CreateConsentImplicitRequestEntitlementsInner.md)

## Example

```typescript
import type { CreateConsentRequestRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "phoneNumber": null,
  "timeToLive": null,
  "email": null,
  "accountAccess": null,
  "everything": null,
  "consumerId": null,
  "validFrom": null,
  "entitlements": null,
} satisfies CreateConsentRequestRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateConsentRequestRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


