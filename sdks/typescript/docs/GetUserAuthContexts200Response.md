
# GetUserAuthContexts200Response


## Properties

Name | Type
------------ | -------------
`timeStamp` | Date
`userId` | string
`key` | string
`consumerId` | string
`userAuthContextId` | string
`value` | string

## Example

```typescript
import type { GetUserAuthContexts200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "timeStamp": null,
  "userId": null,
  "key": null,
  "consumerId": null,
  "userAuthContextId": null,
  "value": null,
} satisfies GetUserAuthContexts200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetUserAuthContexts200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


