
# UpdateCustomerIdentityRequest


## Properties

Name | Type
------------ | -------------
`dateOfBirth` | Date
`nameSuffix` | string
`legalName` | string
`title` | string

## Example

```typescript
import type { UpdateCustomerIdentityRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "dateOfBirth": null,
  "nameSuffix": null,
  "legalName": null,
  "title": null,
} satisfies UpdateCustomerIdentityRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateCustomerIdentityRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


