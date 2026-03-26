
# CreateCounterpartyAttributeRequest


## Properties

Name | Type
------------ | -------------
`attributeType` | string
`name` | string
`isActive` | boolean
`value` | string

## Example

```typescript
import type { CreateCounterpartyAttributeRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "attributeType": null,
  "name": null,
  "isActive": null,
  "value": null,
} satisfies CreateCounterpartyAttributeRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateCounterpartyAttributeRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


