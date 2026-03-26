
# UpdateProductFeeRequest


## Properties

Name | Type
------------ | -------------
`isActive` | boolean
`name` | string
`moreInfo` | string
`value` | [GetProductFee200ResponseValue](GetProductFee200ResponseValue.md)

## Example

```typescript
import type { UpdateProductFeeRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "isActive": null,
  "name": null,
  "moreInfo": null,
  "value": null,
} satisfies UpdateProductFeeRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateProductFeeRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


