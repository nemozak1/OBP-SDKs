
# BuildDynamicEndpointTemplateRequest


## Properties

Name | Type
------------ | -------------
`requestVerb` | string
`exampleRequestBody` | [GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody](GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody.md)
`successResponseBody` | [GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody](GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody.md)
`requestUrl` | string

## Example

```typescript
import type { BuildDynamicEndpointTemplateRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "requestVerb": null,
  "exampleRequestBody": null,
  "successResponseBody": null,
  "requestUrl": null,
} satisfies BuildDynamicEndpointTemplateRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as BuildDynamicEndpointTemplateRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


