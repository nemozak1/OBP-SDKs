
# CreateUserWithRolesRequest


## Properties

Name | Type
------------ | -------------
`roles` | [Array&lt;CreateConsentImplicitRequestEntitlementsInner&gt;](CreateConsentImplicitRequestEntitlementsInner.md)
`provider` | string
`username` | string

## Example

```typescript
import type { CreateUserWithRolesRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "roles": null,
  "provider": null,
  "username": null,
} satisfies CreateUserWithRolesRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateUserWithRolesRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


