
# CreateMethodRoutingRequest


## Properties

Name | Type
------------ | -------------
`connectorName` | string
`bankIdPattern` | string
`isBankIdExactMatch` | boolean
`methodName` | string
`parameters` | [Array&lt;GetExplicitCounterpartyById200ResponseBespokeInner&gt;](GetExplicitCounterpartyById200ResponseBespokeInner.md)

## Example

```typescript
import type { CreateMethodRoutingRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "connectorName": null,
  "bankIdPattern": null,
  "isBankIdExactMatch": null,
  "methodName": null,
  "parameters": null,
} satisfies CreateMethodRoutingRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateMethodRoutingRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


