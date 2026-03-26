
# CreateGroupRequest


## Properties

Name | Type
------------ | -------------
`listOfRoles` | Array&lt;string&gt;
`bankId` | string
`groupName` | string
`isEnabled` | boolean
`groupDescription` | string

## Example

```typescript
import type { CreateGroupRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "listOfRoles": null,
  "bankId": null,
  "groupName": null,
  "isEnabled": null,
  "groupDescription": null,
} satisfies CreateGroupRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateGroupRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


