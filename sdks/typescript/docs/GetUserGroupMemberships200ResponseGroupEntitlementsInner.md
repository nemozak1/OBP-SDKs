
# GetUserGroupMemberships200ResponseGroupEntitlementsInner


## Properties

Name | Type
------------ | -------------
`groupId` | string
`listOfEntitlements` | Array&lt;string&gt;
`userId` | string
`bankId` | string
`groupName` | string

## Example

```typescript
import type { GetUserGroupMemberships200ResponseGroupEntitlementsInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "groupId": null,
  "listOfEntitlements": null,
  "userId": null,
  "bankId": null,
  "groupName": null,
} satisfies GetUserGroupMemberships200ResponseGroupEntitlementsInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetUserGroupMemberships200ResponseGroupEntitlementsInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


