
# AddKycMedia200Response


## Properties

Name | Type
------------ | -------------
`customerId` | string
`url` | string
`customerNumber` | string
`bankId` | string
`id` | string
`date` | Date
`relatesToKycDocumentId` | string
`relatesToKycCheckId` | string
`type` | string

## Example

```typescript
import type { AddKycMedia200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "customerId": null,
  "url": null,
  "customerNumber": null,
  "bankId": null,
  "id": null,
  "date": null,
  "relatesToKycDocumentId": null,
  "relatesToKycCheckId": null,
  "type": null,
} satisfies AddKycMedia200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AddKycMedia200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


