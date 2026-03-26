
# AddAccountRequest


## Properties

Name | Type
------------ | -------------
`branchId` | string
`accountRoutings` | [Array&lt;GetCheckbookOrders200ResponseAccountAccountRoutingsInner&gt;](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md)
`label` | string
`balance` | [GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md)
`userId` | string
`productCode` | string

## Example

```typescript
import type { AddAccountRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "branchId": null,
  "accountRoutings": null,
  "label": null,
  "balance": null,
  "userId": null,
  "productCode": null,
} satisfies AddAccountRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AddAccountRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


