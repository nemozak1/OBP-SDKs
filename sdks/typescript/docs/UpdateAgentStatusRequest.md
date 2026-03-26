
# UpdateAgentStatusRequest


## Properties

Name | Type
------------ | -------------
`isPendingAgent` | boolean
`isConfirmedAgent` | boolean

## Example

```typescript
import type { UpdateAgentStatusRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "isPendingAgent": null,
  "isConfirmedAgent": null,
} satisfies UpdateAgentStatusRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateAgentStatusRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


