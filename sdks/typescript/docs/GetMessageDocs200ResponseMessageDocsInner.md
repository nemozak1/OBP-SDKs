
# GetMessageDocs200ResponseMessageDocsInner


## Properties

Name | Type
------------ | -------------
`adapterImplementation` | [GetMessageDocs200ResponseMessageDocsInnerAdapterImplementation](GetMessageDocs200ResponseMessageDocsInnerAdapterImplementation.md)
`outboundAvroSchema` | [GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema](GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema.md)
`exampleInboundMessage` | [GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema](GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema.md)
`inboundAvroSchema` | [GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema](GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema.md)
`requiredFieldInfo` | [GetMessageDocs200ResponseMessageDocsInnerRequiredFieldInfo](GetMessageDocs200ResponseMessageDocsInnerRequiredFieldInfo.md)
`description` | string
`process` | string
`messageFormat` | string
`exampleOutboundMessage` | [GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema](GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema.md)
`dependentEndpoints` | [Array&lt;GetMessageDocs200ResponseMessageDocsInnerDependentEndpointsInner&gt;](GetMessageDocs200ResponseMessageDocsInnerDependentEndpointsInner.md)
`outboundTopic` | string
`inboundTopic` | string

## Example

```typescript
import type { GetMessageDocs200ResponseMessageDocsInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "adapterImplementation": null,
  "outboundAvroSchema": null,
  "exampleInboundMessage": null,
  "inboundAvroSchema": null,
  "requiredFieldInfo": null,
  "description": null,
  "process": null,
  "messageFormat": null,
  "exampleOutboundMessage": null,
  "dependentEndpoints": null,
  "outboundTopic": null,
  "inboundTopic": null,
} satisfies GetMessageDocs200ResponseMessageDocsInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetMessageDocs200ResponseMessageDocsInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


