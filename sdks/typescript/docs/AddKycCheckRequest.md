
# AddKycCheckRequest


## Properties

Name | Type
------------ | -------------
`customerNumber` | string
`how` | string
`date` | Date
`satisfied` | boolean
`staffUserId` | string
`staffName` | string
`comments` | string

## Example

```typescript
import type { AddKycCheckRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "customerNumber": null,
  "how": null,
  "date": null,
  "satisfied": null,
  "staffUserId": null,
  "staffName": null,
  "comments": null,
} satisfies AddKycCheckRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AddKycCheckRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


