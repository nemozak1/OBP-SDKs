
# GetCheckbookOrders200Response


## Properties

Name | Type
------------ | -------------
`account` | [GetCheckbookOrders200ResponseAccount](GetCheckbookOrders200ResponseAccount.md)
`orders` | [Array&lt;GetCheckbookOrders200ResponseOrdersInner&gt;](GetCheckbookOrders200ResponseOrdersInner.md)

## Example

```typescript
import type { GetCheckbookOrders200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "account": null,
  "orders": null,
} satisfies GetCheckbookOrders200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetCheckbookOrders200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


