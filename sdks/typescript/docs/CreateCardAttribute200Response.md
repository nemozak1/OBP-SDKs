
# CreateCardAttribute200Response


## Properties

Name | Type
------------ | -------------
`name` | string
`attributeType` | string
`cardAttributeId` | string
`bankId` | [GetTransactionTypes200ResponseTransactionTypesInnerId](GetTransactionTypes200ResponseTransactionTypesInnerId.md)
`cardId` | string
`value` | string

## Example

```typescript
import type { CreateCardAttribute200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "attributeType": null,
  "cardAttributeId": null,
  "bankId": null,
  "cardId": null,
  "value": null,
} satisfies CreateCardAttribute200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateCardAttribute200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


