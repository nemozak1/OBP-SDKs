
# CreateAccountAccessRequestRequest


## Properties

Name | Type
------------ | -------------
`isSystemView` | boolean
`businessJustification` | string
`viewId` | string
`targetUserId` | string

## Example

```typescript
import type { CreateAccountAccessRequestRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "isSystemView": null,
  "businessJustification": null,
  "viewId": null,
  "targetUserId": null,
} satisfies CreateAccountAccessRequestRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateAccountAccessRequestRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


