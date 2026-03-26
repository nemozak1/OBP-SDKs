
# PublishSignalMessageRequest


## Properties

Name | Type
------------ | -------------
`messageType` | string
`payload` | [GetSignalMessages200ResponseMessagesInnerPayload](GetSignalMessages200ResponseMessagesInnerPayload.md)

## Example

```typescript
import type { PublishSignalMessageRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "messageType": null,
  "payload": null,
} satisfies PublishSignalMessageRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PublishSignalMessageRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


