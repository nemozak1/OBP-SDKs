
# CreateCustomerMessageRequest


## Properties

Name | Type
------------ | -------------
`message` | string
`transport` | string
`fromPerson` | string
`fromDepartment` | string

## Example

```typescript
import type { CreateCustomerMessageRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "message": null,
  "transport": null,
  "fromPerson": null,
  "fromDepartment": null,
} satisfies CreateCustomerMessageRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateCustomerMessageRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


