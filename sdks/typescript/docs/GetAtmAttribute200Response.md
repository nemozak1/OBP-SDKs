
# GetAtmAttribute200Response


## Properties

Name | Type
------------ | -------------
`name` | string
`isActive` | boolean
`atmId` | string
`bankId` | string
`type` | string
`atmAttributeId` | string
`value` | string

## Example

```typescript
import type { GetAtmAttribute200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "isActive": null,
  "atmId": null,
  "bankId": null,
  "type": null,
  "atmAttributeId": null,
  "value": null,
} satisfies GetAtmAttribute200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetAtmAttribute200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


