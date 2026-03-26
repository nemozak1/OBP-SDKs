
# CreateEndpointMappingRequest


## Properties

Name | Type
------------ | -------------
`operationId` | string
`requestMapping` | object
`responseMapping` | [GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMapping](GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMapping.md)

## Example

```typescript
import type { CreateEndpointMappingRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "operationId": null,
  "requestMapping": null,
  "responseMapping": null,
} satisfies CreateEndpointMappingRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateEndpointMappingRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


