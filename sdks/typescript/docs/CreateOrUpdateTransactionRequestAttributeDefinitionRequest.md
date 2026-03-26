
# CreateOrUpdateTransactionRequestAttributeDefinitionRequest


## Properties

Name | Type
------------ | -------------
`name` | string
`isActive` | boolean
`description` | string
`alias` | string
`canBeSeenOnViews` | Array&lt;string&gt;
`category` | string
`type` | string

## Example

```typescript
import type { CreateOrUpdateTransactionRequestAttributeDefinitionRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "isActive": null,
  "description": null,
  "alias": null,
  "canBeSeenOnViews": null,
  "category": null,
  "type": null,
} satisfies CreateOrUpdateTransactionRequestAttributeDefinitionRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateOrUpdateTransactionRequestAttributeDefinitionRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


