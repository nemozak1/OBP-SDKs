
# UpdateBank200Response


## Properties

Name | Type
------------ | -------------
`bankRoutings` | [Array&lt;GetCheckbookOrders200ResponseAccountAccountRoutingsInner&gt;](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md)
`website` | string
`fullName` | string
`attributes` | [Array&lt;CreateTransactionRequestCounterparty200ResponseAttributesInner&gt;](CreateTransactionRequestCounterparty200ResponseAttributesInner.md)
`logo` | string
`id` | string
`bankCode` | string

## Example

```typescript
import type { UpdateBank200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "bankRoutings": null,
  "website": null,
  "fullName": null,
  "attributes": null,
  "logo": null,
  "id": null,
  "bankCode": null,
} satisfies UpdateBank200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateBank200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


