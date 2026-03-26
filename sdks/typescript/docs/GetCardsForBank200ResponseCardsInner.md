
# GetCardsForBank200ResponseCardsInner


## Properties

Name | Type
------------ | -------------
`allows` | Array&lt;string&gt;
`expiresDate` | Date
`networks` | Array&lt;string&gt;
`customerId` | string
`issueNumber` | string
`replacement` | [GetCardsForBank200ResponseCardsInnerReplacement](GetCardsForBank200ResponseCardsInnerReplacement.md)
`enabled` | boolean
`collected` | Date
`cardNumber` | string
`technology` | string
`cancelled` | boolean
`bankId` | string
`cardId` | string
`pinReset` | [Array&lt;GetCardsForBank200ResponseCardsInnerReplacement&gt;](GetCardsForBank200ResponseCardsInnerReplacement.md)
`serialNumber` | string
`account` | [GetCardsForBank200ResponseCardsInnerAccount](GetCardsForBank200ResponseCardsInnerAccount.md)
`validFromDate` | Date
`nameOnCard` | string
`posted` | Date
`cardType` | string
`onHotList` | boolean

## Example

```typescript
import type { GetCardsForBank200ResponseCardsInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "allows": null,
  "expiresDate": null,
  "networks": null,
  "customerId": null,
  "issueNumber": null,
  "replacement": null,
  "enabled": null,
  "collected": null,
  "cardNumber": null,
  "technology": null,
  "cancelled": null,
  "bankId": null,
  "cardId": null,
  "pinReset": null,
  "serialNumber": null,
  "account": null,
  "validFromDate": null,
  "nameOnCard": null,
  "posted": null,
  "cardType": null,
  "onHotList": null,
} satisfies GetCardsForBank200ResponseCardsInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetCardsForBank200ResponseCardsInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


