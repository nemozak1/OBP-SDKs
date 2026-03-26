
# GetSignalMessages200ResponseMessagesInner


## Properties

Name | Type
------------ | -------------
`senderConsumerId` | string
`timestamp` | string
`payload` | [GetSignalMessages200ResponseMessagesInnerPayload](GetSignalMessages200ResponseMessagesInnerPayload.md)
`channelName` | string
`senderUserId` | string
`messageType` | string
`messageId` | string

## Example

```typescript
import type { GetSignalMessages200ResponseMessagesInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "senderConsumerId": null,
  "timestamp": null,
  "payload": null,
  "channelName": null,
  "senderUserId": null,
  "messageType": null,
  "messageId": null,
} satisfies GetSignalMessages200ResponseMessagesInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetSignalMessages200ResponseMessagesInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


