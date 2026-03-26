
# GetAccountDirectory200ResponseAccountsInner


## Properties

Name | Type
------------ | -------------
`accountAttributes` | [Array&lt;GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner&gt;](GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner.md)
`branchId` | string
`accountRoutings` | [Array&lt;CreateTransactionRequestCounterparty200ResponseFrom&gt;](CreateTransactionRequestCounterparty200ResponseFrom.md)
`label` | string
`accountType` | string
`accountNumber` | string
`bankId` | string
`accountId` | string
`viewIds` | Array&lt;string&gt;

## Example

```typescript
import type { GetAccountDirectory200ResponseAccountsInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "accountAttributes": null,
  "branchId": null,
  "accountRoutings": null,
  "label": null,
  "accountType": null,
  "accountNumber": null,
  "bankId": null,
  "accountId": null,
  "viewIds": null,
} satisfies GetAccountDirectory200ResponseAccountsInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetAccountDirectory200ResponseAccountsInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


