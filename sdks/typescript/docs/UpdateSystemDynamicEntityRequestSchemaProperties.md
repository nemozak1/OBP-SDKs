
# UpdateSystemDynamicEntityRequestSchemaProperties


## Properties

Name | Type
------------ | -------------
`theme` | [UpdateSystemDynamicEntityRequestSchemaPropertiesTheme](UpdateSystemDynamicEntityRequestSchemaPropertiesTheme.md)
`language` | [UpdateSystemDynamicEntityRequestSchemaPropertiesTheme](UpdateSystemDynamicEntityRequestSchemaPropertiesTheme.md)
`notificationsEnabled` | [UpdateSystemDynamicEntityRequestSchemaPropertiesNotificationsEnabled](UpdateSystemDynamicEntityRequestSchemaPropertiesNotificationsEnabled.md)

## Example

```typescript
import type { UpdateSystemDynamicEntityRequestSchemaProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "theme": null,
  "language": null,
  "notificationsEnabled": null,
} satisfies UpdateSystemDynamicEntityRequestSchemaProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateSystemDynamicEntityRequestSchemaProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


