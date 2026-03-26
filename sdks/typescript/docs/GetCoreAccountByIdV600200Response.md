
# GetCoreAccountByIdV600200Response


## Properties

Name | Type
------------ | -------------
`number` | string
`accountRoutings` | [Array&lt;GetCheckbookOrders200ResponseAccountAccountRoutingsInner&gt;](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md)
`label` | string
`balance` | [GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md)
`viewsBasic` | Array&lt;string&gt;
`productCode` | string
`bankId` | string
`accountId` | string

## Example

```typescript
import type { GetCoreAccountByIdV600200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "number": null,
  "accountRoutings": null,
  "label": null,
  "balance": null,
  "viewsBasic": null,
  "productCode": null,
  "bankId": null,
  "accountId": null,
} satisfies GetCoreAccountByIdV600200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetCoreAccountByIdV600200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


