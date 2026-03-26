
# CreateStandingOrder200Response


## Properties

Name | Type
------------ | -------------
`dateStarts` | Date
`customerId` | string
`standingOrderId` | string
`dateCancelled` | Date
`dateSigned` | Date
`userId` | string
`amount` | [GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md)
`bankId` | string
`accountId` | string
`dateExpires` | Date
`counterpartyId` | string
`when` | [CreateStandingOrderRequestWhen](CreateStandingOrderRequestWhen.md)
`active` | boolean

## Example

```typescript
import type { CreateStandingOrder200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "dateStarts": null,
  "customerId": null,
  "standingOrderId": null,
  "dateCancelled": null,
  "dateSigned": null,
  "userId": null,
  "amount": null,
  "bankId": null,
  "accountId": null,
  "dateExpires": null,
  "counterpartyId": null,
  "when": null,
  "active": null,
} satisfies CreateStandingOrder200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateStandingOrder200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


