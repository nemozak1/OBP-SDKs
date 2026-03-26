
# GetConsentRequest200Response


## Properties

Name | Type
------------ | -------------
`consumerId` | string
`consentRequestId` | string
`payload` | [GetConsentRequest200ResponsePayload](GetConsentRequest200ResponsePayload.md)

## Example

```typescript
import type { GetConsentRequest200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "consumerId": null,
  "consentRequestId": null,
  "payload": null,
} satisfies GetConsentRequest200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetConsentRequest200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


