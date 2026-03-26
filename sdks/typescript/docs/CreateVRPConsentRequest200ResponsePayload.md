
# CreateVRPConsentRequest200ResponsePayload


## Properties

Name | Type
------------ | -------------
`fromAccount` | [CreateVRPConsentRequestRequestFromAccount](CreateVRPConsentRequestRequestFromAccount.md)
`toAccount` | [CreateVRPConsentRequest200ResponsePayloadToAccount](CreateVRPConsentRequest200ResponsePayloadToAccount.md)
`validFrom` | string
`timeToLive` | number

## Example

```typescript
import type { CreateVRPConsentRequest200ResponsePayload } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "fromAccount": null,
  "toAccount": null,
  "validFrom": null,
  "timeToLive": null,
} satisfies CreateVRPConsentRequest200ResponsePayload

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateVRPConsentRequest200ResponsePayload
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


