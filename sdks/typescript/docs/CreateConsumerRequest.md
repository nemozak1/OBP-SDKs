
# CreateConsumerRequest


## Properties

Name | Type
------------ | -------------
`appType` | string
`description` | string
`enabled` | boolean
`clientCertificate` | string
`redirectUrl` | string
`logoUrl` | string
`company` | string
`developerEmail` | string
`appName` | string

## Example

```typescript
import type { CreateConsumerRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "appType": null,
  "description": null,
  "enabled": null,
  "clientCertificate": null,
  "redirectUrl": null,
  "logoUrl": null,
  "company": null,
  "developerEmail": null,
  "appName": null,
} satisfies CreateConsumerRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateConsumerRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


