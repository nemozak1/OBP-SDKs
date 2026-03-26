
# GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner


## Properties

Name | Type
------------ | -------------
`provider` | string
`email` | string
`username` | string
`providerId` | string
`userId` | string
`userAttributes` | [Array&lt;GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInnerUserAttributesInner&gt;](GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInnerUserAttributesInner.md)

## Example

```typescript
import type { GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "provider": null,
  "email": null,
  "username": null,
  "providerId": null,
  "userId": null,
  "userAttributes": null,
} satisfies GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


