
# AddKycMediaRequest


## Properties

Name | Type
------------ | -------------
`url` | string
`customerNumber` | string
`date` | Date
`relatesToKycDocumentId` | string
`relatesToKycCheckId` | string
`type` | string

## Example

```typescript
import type { AddKycMediaRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "url": null,
  "customerNumber": null,
  "date": null,
  "relatesToKycDocumentId": null,
  "relatesToKycCheckId": null,
  "type": null,
} satisfies AddKycMediaRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AddKycMediaRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


