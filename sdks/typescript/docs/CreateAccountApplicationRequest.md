
# CreateAccountApplicationRequest


## Properties

Name | Type
------------ | -------------
`userId` | string
`productCode` | string
`customerId` | string

## Example

```typescript
import type { CreateAccountApplicationRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "userId": null,
  "productCode": null,
  "customerId": null,
} satisfies CreateAccountApplicationRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateAccountApplicationRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


