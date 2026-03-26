
# UpdateDynamicMessageDocRequest


## Properties

Name | Type
------------ | -------------
`adapterImplementation` | string
`exampleInboundMessage` | object
`description` | string
`process` | string
`outboundAvroSchema` | string
`messageFormat` | string
`programmingLang` | string
`exampleOutboundMessage` | object
`bankId` | string
`inboundAvroSchema` | string
`methodBody` | string
`outboundTopic` | string
`inboundTopic` | string

## Example

```typescript
import type { UpdateDynamicMessageDocRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "adapterImplementation": null,
  "exampleInboundMessage": null,
  "description": null,
  "process": null,
  "outboundAvroSchema": null,
  "messageFormat": null,
  "programmingLang": null,
  "exampleOutboundMessage": null,
  "bankId": null,
  "inboundAvroSchema": null,
  "methodBody": null,
  "outboundTopic": null,
  "inboundTopic": null,
} satisfies UpdateDynamicMessageDocRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateDynamicMessageDocRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


