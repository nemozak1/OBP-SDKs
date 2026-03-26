
# AddKycDocumentRequest


## Properties

Name | Type
------------ | -------------
`number` | string
`customerNumber` | string
`issueDate` | Date
`type` | string
`issuePlace` | string
`expiryDate` | Date

## Example

```typescript
import type { AddKycDocumentRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "number": null,
  "customerNumber": null,
  "issueDate": null,
  "type": null,
  "issuePlace": null,
  "expiryDate": null,
} satisfies AddKycDocumentRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AddKycDocumentRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


