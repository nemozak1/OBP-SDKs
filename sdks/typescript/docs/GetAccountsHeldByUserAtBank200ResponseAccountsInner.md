
# GetAccountsHeldByUserAtBank200ResponseAccountsInner


## Properties

Name | Type
------------ | -------------
`number` | string
`accountRoutings` | [Array&lt;GetCheckbookOrders200ResponseAccountAccountRoutingsInner&gt;](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md)
`label` | string
`bankId` | string
`id` | string

## Example

```typescript
import type { GetAccountsHeldByUserAtBank200ResponseAccountsInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "number": null,
  "accountRoutings": null,
  "label": null,
  "bankId": null,
  "id": null,
} satisfies GetAccountsHeldByUserAtBank200ResponseAccountsInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetAccountsHeldByUserAtBank200ResponseAccountsInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


