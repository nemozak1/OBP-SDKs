
# CreateVRPConsentRequestRequest


## Properties

Name | Type
------------ | -------------
`phoneNumber` | string
`timeToLive` | number
`email` | string
`fromAccount` | [CreateVRPConsentRequestRequestFromAccount](CreateVRPConsentRequestRequestFromAccount.md)
`validFrom` | Date
`toAccount` | [CreateVRPConsentRequestRequestToAccount](CreateVRPConsentRequestRequestToAccount.md)

## Example

```typescript
import type { CreateVRPConsentRequestRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "phoneNumber": null,
  "timeToLive": null,
  "email": null,
  "fromAccount": null,
  "validFrom": null,
  "toAccount": null,
} satisfies CreateVRPConsentRequestRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateVRPConsentRequestRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


