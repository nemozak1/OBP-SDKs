
# GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner


## Properties

Name | Type
------------ | -------------
`number` | string
`accountAttributes` | [Array&lt;GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner&gt;](GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner.md)
`accountRoutings` | [Array&lt;CreateTransactionRequestCounterparty200ResponseFrom&gt;](CreateTransactionRequestCounterparty200ResponseFrom.md)
`label` | string
`owners` | [Array&lt;GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerOwnersInner&gt;](GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerOwnersInner.md)
`balance` | [GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md)
`productCode` | string
`bankId` | string
`id` | string

## Example

```typescript
import type { GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "number": null,
  "accountAttributes": null,
  "accountRoutings": null,
  "label": null,
  "owners": null,
  "balance": null,
  "productCode": null,
  "bankId": null,
  "id": null,
} satisfies GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


