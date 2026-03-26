
# GetUserInvitations200Response


## Properties

Name | Type
------------ | -------------
`firstName` | string
`email` | string
`country` | string
`purpose` | string
`company` | string
`lastName` | string
`status` | string

## Example

```typescript
import type { GetUserInvitations200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "firstName": null,
  "email": null,
  "country": null,
  "purpose": null,
  "company": null,
  "lastName": null,
  "status": null,
} satisfies GetUserInvitations200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetUserInvitations200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


