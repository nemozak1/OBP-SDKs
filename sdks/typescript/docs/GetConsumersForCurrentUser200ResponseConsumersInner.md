
# GetConsumersForCurrentUser200ResponseConsumersInner


## Properties

Name | Type
------------ | -------------
`appType` | string
`description` | string
`createdByUser` | [UpdateConsumerName200ResponseCreatedByUser](UpdateConsumerName200ResponseCreatedByUser.md)
`enabled` | boolean
`redirectUrl` | string
`developerEmail` | string
`consumerId` | string
`appName` | string
`created` | Date

## Example

```typescript
import type { GetConsumersForCurrentUser200ResponseConsumersInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "appType": null,
  "description": null,
  "createdByUser": null,
  "enabled": null,
  "redirectUrl": null,
  "developerEmail": null,
  "consumerId": null,
  "appName": null,
  "created": null,
} satisfies GetConsumersForCurrentUser200ResponseConsumersInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetConsumersForCurrentUser200ResponseConsumersInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


