
# GetConnectorCallCounts200Response


## Properties

Name | Type
------------ | -------------
`enabled` | boolean
`connectorCounts` | [Array&lt;GetConnectorCallCounts200ResponseConnectorCountsInner&gt;](GetConnectorCallCounts200ResponseConnectorCountsInner.md)

## Example

```typescript
import type { GetConnectorCallCounts200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "enabled": null,
  "connectorCounts": null,
} satisfies GetConnectorCallCounts200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetConnectorCallCounts200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


