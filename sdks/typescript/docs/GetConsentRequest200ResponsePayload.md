
# GetConsentRequest200ResponsePayload


## Properties

Name | Type
------------ | -------------
`phoneNumber` | string
`timeToLive` | number
`accountAccess` | [Array&lt;GetConsentRequest200ResponsePayloadAccountAccessInner&gt;](GetConsentRequest200ResponsePayloadAccountAccessInner.md)
`everything` | boolean
`validFrom` | string

## Example

```typescript
import type { GetConsentRequest200ResponsePayload } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "phoneNumber": null,
  "timeToLive": null,
  "accountAccess": null,
  "everything": null,
  "validFrom": null,
} satisfies GetConsentRequest200ResponsePayload

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetConsentRequest200ResponsePayload
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


