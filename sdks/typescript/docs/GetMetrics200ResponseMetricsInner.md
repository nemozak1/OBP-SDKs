
# GetMetrics200ResponseMetricsInner


## Properties

Name | Type
------------ | -------------
`duration` | number
`responseBody` | [GetMetrics200ResponseMetricsInnerResponseBody](GetMetrics200ResponseMetricsInnerResponseBody.md)
`implementedInVersion` | string
`targetIp` | string
`url` | string
`correlationId` | string
`username` | string
`implementedByPartialFunction` | string
`userId` | string
`developerEmail` | string
`date` | Date
`consumerId` | string
`operationId` | string
`verb` | string
`appName` | string
`sourceIp` | string

## Example

```typescript
import type { GetMetrics200ResponseMetricsInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "duration": null,
  "responseBody": null,
  "implementedInVersion": null,
  "targetIp": null,
  "url": null,
  "correlationId": null,
  "username": null,
  "implementedByPartialFunction": null,
  "userId": null,
  "developerEmail": null,
  "date": null,
  "consumerId": null,
  "operationId": null,
  "verb": null,
  "appName": null,
  "sourceIp": null,
} satisfies GetMetrics200ResponseMetricsInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetMetrics200ResponseMetricsInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


