
# UpdateCustomerDataRequest


## Properties

Name | Type
------------ | -------------
`highestEducationAttained` | string
`employmentStatus` | string
`faceImage` | [GetMyCustomersAtBank200ResponseCustomersInnerFaceImage](GetMyCustomersAtBank200ResponseCustomersInnerFaceImage.md)
`dependants` | number
`relationshipStatus` | string

## Example

```typescript
import type { UpdateCustomerDataRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "highestEducationAttained": null,
  "employmentStatus": null,
  "faceImage": null,
  "dependants": null,
  "relationshipStatus": null,
} satisfies UpdateCustomerDataRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateCustomerDataRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


