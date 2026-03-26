
# UpdateCustomerCreditLimitRequest


## Properties

Name | Type
------------ | -------------
`creditLimit` | [GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md)

## Example

```typescript
import type { UpdateCustomerCreditLimitRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "creditLimit": null,
} satisfies UpdateCustomerCreditLimitRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateCustomerCreditLimitRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


