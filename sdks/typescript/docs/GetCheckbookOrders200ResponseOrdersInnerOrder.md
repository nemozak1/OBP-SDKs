
# GetCheckbookOrders200ResponseOrdersInnerOrder


## Properties

Name | Type
------------ | -------------
`orderId` | string
`numberOfCheckbooks` | string
`firstCheckNumber` | string
`orderDate` | string
`status` | string
`shippingCode` | string
`distributionChannel` | string

## Example

```typescript
import type { GetCheckbookOrders200ResponseOrdersInnerOrder } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "orderId": null,
  "numberOfCheckbooks": null,
  "firstCheckNumber": null,
  "orderDate": null,
  "status": null,
  "shippingCode": null,
  "distributionChannel": null,
} satisfies GetCheckbookOrders200ResponseOrdersInnerOrder

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetCheckbookOrders200ResponseOrdersInnerOrder
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


