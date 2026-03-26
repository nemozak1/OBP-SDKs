
# AddKycDocument200Response


## Properties

Name | Type
------------ | -------------
`number` | string
`customerId` | string
`customerNumber` | string
`issueDate` | Date
`bankId` | string
`id` | string
`type` | string
`issuePlace` | string
`expiryDate` | Date

## Example

```typescript
import type { AddKycDocument200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "number": null,
  "customerId": null,
  "customerNumber": null,
  "issueDate": null,
  "bankId": null,
  "id": null,
  "type": null,
  "issuePlace": null,
  "expiryDate": null,
} satisfies AddKycDocument200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AddKycDocument200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


