
# CreateConsentSmsRequest


## Properties

Name | Type
------------ | -------------
`phoneNumber` | string
`timeToLive` | number
`everything` | boolean
`consumerId` | string
`validFrom` | Date
`views` | [Array&lt;GetApiTags200ResponseAccountsInner&gt;](GetApiTags200ResponseAccountsInner.md)
`entitlements` | [Array&lt;CreateConsentImplicitRequestEntitlementsInner&gt;](CreateConsentImplicitRequestEntitlementsInner.md)

## Example

```typescript
import type { CreateConsentSmsRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "phoneNumber": null,
  "timeToLive": null,
  "everything": null,
  "consumerId": null,
  "validFrom": null,
  "views": null,
  "entitlements": null,
} satisfies CreateConsentSmsRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateConsentSmsRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


