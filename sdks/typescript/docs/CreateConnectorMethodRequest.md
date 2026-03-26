
# CreateConnectorMethodRequest


## Properties

Name | Type
------------ | -------------
`methodName` | string
`programmingLang` | string
`methodBody` | string

## Example

```typescript
import type { CreateConnectorMethodRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "methodName": null,
  "programmingLang": null,
  "methodBody": null,
} satisfies CreateConnectorMethodRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateConnectorMethodRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


