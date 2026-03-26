
# GetConnectorTraces200ResponseConnectorTracesInner


## Properties

Name | Type
------------ | -------------
`connectorName` | string
`duration` | number
`functionName` | string
`outboundMessage` | string
`url` | string
`correlationId` | string
`inboundMessage` | string
`userId` | string
`bankId` | string
`connectorTraceId` | number
`date` | Date
`httpVerb` | string
`isSuccessful` | boolean

## Example

```typescript
import type { GetConnectorTraces200ResponseConnectorTracesInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "connectorName": null,
  "duration": null,
  "functionName": null,
  "outboundMessage": null,
  "url": null,
  "correlationId": null,
  "inboundMessage": null,
  "userId": null,
  "bankId": null,
  "connectorTraceId": null,
  "date": null,
  "httpVerb": null,
  "isSuccessful": null,
} satisfies GetConnectorTraces200ResponseConnectorTracesInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetConnectorTraces200ResponseConnectorTracesInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


