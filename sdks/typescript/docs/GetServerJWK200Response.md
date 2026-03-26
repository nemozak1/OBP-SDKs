
# GetServerJWK200Response


## Properties

Name | Type
------------ | -------------
`e` | string
`n` | string
`kty` | string
`use` | string
`kid` | string

## Example

```typescript
import type { GetServerJWK200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "e": null,
  "n": null,
  "kty": null,
  "use": null,
  "kid": null,
} satisfies GetServerJWK200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetServerJWK200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


