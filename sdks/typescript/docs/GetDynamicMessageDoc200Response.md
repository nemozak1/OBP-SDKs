
# GetDynamicMessageDoc200Response


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
`dynamicMessageDocId` | string
`inboundAvroSchema` | string
`methodBody` | string
`outboundTopic` | string
`inboundTopic` | string

## Example

```typescript
import type { GetDynamicMessageDoc200Response } from 'obp-typescript'

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
  "dynamicMessageDocId": null,
  "inboundAvroSchema": null,
  "methodBody": null,
  "outboundTopic": null,
  "inboundTopic": null,
} satisfies GetDynamicMessageDoc200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetDynamicMessageDoc200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


