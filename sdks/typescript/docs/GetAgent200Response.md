
# GetAgent200Response


## Properties

Name | Type
------------ | -------------
`agentNumber` | string
`mobilePhoneNumber` | string
`bankId` | string
`currency` | string
`legalName` | string
`isConfirmedAgent` | boolean
`isPendingAgent` | boolean
`agentId` | string

## Example

```typescript
import type { GetAgent200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "agentNumber": null,
  "mobilePhoneNumber": null,
  "bankId": null,
  "currency": null,
  "legalName": null,
  "isConfirmedAgent": null,
  "isPendingAgent": null,
  "agentId": null,
} satisfies GetAgent200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetAgent200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


