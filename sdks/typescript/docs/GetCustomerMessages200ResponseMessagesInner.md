
# GetCustomerMessages200ResponseMessagesInner


## Properties

Name | Type
------------ | -------------
`fromPerson` | string
`transport` | string
`id` | string
`date` | Date
`fromDepartment` | string
`message` | string

## Example

```typescript
import type { GetCustomerMessages200ResponseMessagesInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "fromPerson": null,
  "transport": null,
  "id": null,
  "date": null,
  "fromDepartment": null,
  "message": null,
} satisfies GetCustomerMessages200ResponseMessagesInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetCustomerMessages200ResponseMessagesInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


