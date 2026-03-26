
# UpdateGroupRequest


## Properties

Name | Type
------------ | -------------
`groupName` | string
`groupDescription` | string
`listOfRoles` | Array&lt;string&gt;
`isEnabled` | boolean

## Example

```typescript
import type { UpdateGroupRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "groupName": null,
  "groupDescription": null,
  "listOfRoles": null,
  "isEnabled": null,
} satisfies UpdateGroupRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateGroupRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


