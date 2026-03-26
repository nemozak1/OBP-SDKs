
# GetConnectorCallCounts200ResponseConnectorCountsInner


## Properties

Name | Type
------------ | -------------
`connectorName` | string
`ttlSeconds` | number
`perHourOutboundCount` | number
`perHourInboundSuccessCount` | number
`perHourInboundFailureCount` | number
`methodName` | string

## Example

```typescript
import type { GetConnectorCallCounts200ResponseConnectorCountsInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "connectorName": null,
  "ttlSeconds": null,
  "perHourOutboundCount": null,
  "perHourInboundSuccessCount": null,
  "perHourInboundFailureCount": null,
  "methodName": null,
} satisfies GetConnectorCallCounts200ResponseConnectorCountsInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetConnectorCallCounts200ResponseConnectorCountsInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


