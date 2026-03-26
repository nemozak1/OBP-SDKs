
# CreateAccountWebhookRequest


## Properties

Name | Type
------------ | -------------
`isActive` | string
`url` | string
`triggerName` | string
`httpProtocol` | string
`httpMethod` | string
`accountId` | string

## Example

```typescript
import type { CreateAccountWebhookRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "isActive": null,
  "url": null,
  "triggerName": null,
  "httpProtocol": null,
  "httpMethod": null,
  "accountId": null,
} satisfies CreateAccountWebhookRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateAccountWebhookRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


