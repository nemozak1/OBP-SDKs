
# GetAggregateMetrics200Response


## Properties

Name | Type
------------ | -------------
`count` | number
`averageResponseTime` | number
`maximumResponseTime` | number
`minimumResponseTime` | number

## Example

```typescript
import type { GetAggregateMetrics200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "count": null,
  "averageResponseTime": null,
  "maximumResponseTime": null,
  "minimumResponseTime": null,
} satisfies GetAggregateMetrics200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetAggregateMetrics200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


