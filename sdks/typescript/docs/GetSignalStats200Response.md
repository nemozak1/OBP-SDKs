
# GetSignalStats200Response


## Properties

Name | Type
------------ | -------------
`totalChannels` | number
`channels` | [Array&lt;GetSignalChannelInfo200Response&gt;](GetSignalChannelInfo200Response.md)
`totalMessages` | number

## Example

```typescript
import type { GetSignalStats200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "totalChannels": null,
  "channels": null,
  "totalMessages": null,
} satisfies GetSignalStats200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetSignalStats200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


