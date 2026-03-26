
# UpdateAccount200Response


## Properties

Name | Type
------------ | -------------
`branchId` | string
`accountRoutings` | [Array&lt;GetCheckbookOrders200ResponseAccountAccountRoutingsInner&gt;](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md)
`label` | string
`bankId` | string
`accountId` | string
`type` | string

## Example

```typescript
import type { UpdateAccount200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "branchId": null,
  "accountRoutings": null,
  "label": null,
  "bankId": null,
  "accountId": null,
  "type": null,
} satisfies UpdateAccount200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateAccount200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


