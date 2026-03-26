
# UpdateAccountRequest


## Properties

Name | Type
------------ | -------------
`accountRoutings` | [Array&lt;GetCheckbookOrders200ResponseAccountAccountRoutingsInner&gt;](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md)
`branchId` | string
`label` | string
`type` | string

## Example

```typescript
import type { UpdateAccountRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "accountRoutings": null,
  "branchId": null,
  "label": null,
  "type": null,
} satisfies UpdateAccountRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateAccountRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


