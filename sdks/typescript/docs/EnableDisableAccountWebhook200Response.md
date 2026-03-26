
# EnableDisableAccountWebhook200Response


## Properties

Name | Type
------------ | -------------
`createdByUserId` | string
`isActive` | boolean
`url` | string
`triggerName` | string
`httpProtocol` | string
`accountWebhookId` | string
`httpMethod` | string
`bankId` | string
`accountId` | string

## Example

```typescript
import type { EnableDisableAccountWebhook200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "createdByUserId": null,
  "isActive": null,
  "url": null,
  "triggerName": null,
  "httpProtocol": null,
  "accountWebhookId": null,
  "httpMethod": null,
  "bankId": null,
  "accountId": null,
} satisfies EnableDisableAccountWebhook200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as EnableDisableAccountWebhook200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


