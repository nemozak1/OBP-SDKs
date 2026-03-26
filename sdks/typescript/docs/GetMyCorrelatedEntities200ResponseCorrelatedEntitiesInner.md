
# GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner


## Properties

Name | Type
------------ | -------------
`users` | [Array&lt;GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner&gt;](GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner.md)
`customer` | [UpdateCustomerBranch200Response](UpdateCustomerBranch200Response.md)

## Example

```typescript
import type { GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "users": null,
  "customer": null,
} satisfies GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


