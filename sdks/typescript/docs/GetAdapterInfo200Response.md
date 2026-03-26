
# GetAdapterInfo200Response


## Properties

Name | Type
------------ | -------------
`name` | string
`backendMessages` | [Array&lt;GetAdapterInfo200ResponseBackendMessagesInner&gt;](GetAdapterInfo200ResponseBackendMessagesInner.md)
`totalDuration` | number
`version` | string
`date` | Date
`gitCommit` | string

## Example

```typescript
import type { GetAdapterInfo200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "backendMessages": null,
  "totalDuration": null,
  "version": null,
  "date": null,
  "gitCommit": null,
} satisfies GetAdapterInfo200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetAdapterInfo200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


