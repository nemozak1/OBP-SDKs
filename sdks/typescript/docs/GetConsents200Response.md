
# GetConsents200Response


## Properties

Name | Type
------------ | -------------
`numberOfRows` | number
`consents` | [Array&lt;GetConsents200ResponseConsentsInner&gt;](GetConsents200ResponseConsentsInner.md)

## Example

```typescript
import type { GetConsents200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "numberOfRows": null,
  "consents": null,
} satisfies GetConsents200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetConsents200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


