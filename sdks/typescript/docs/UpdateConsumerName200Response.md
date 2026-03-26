
# UpdateConsumerName200Response


## Properties

Name | Type
------------ | -------------
`appType` | string
`description` | string
`certificatePem` | string
`createdByUser` | [UpdateConsumerName200ResponseCreatedByUser](UpdateConsumerName200ResponseCreatedByUser.md)
`enabled` | boolean
`consumerKey` | string
`certificateInfo` | [UpdateConsumerName200ResponseCertificateInfo](UpdateConsumerName200ResponseCertificateInfo.md)
`redirectUrl` | string
`logoUrl` | string
`company` | string
`developerEmail` | string
`consumerId` | string
`appName` | string
`created` | Date

## Example

```typescript
import type { UpdateConsumerName200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "appType": null,
  "description": null,
  "certificatePem": null,
  "createdByUser": null,
  "enabled": null,
  "consumerKey": null,
  "certificateInfo": null,
  "redirectUrl": null,
  "logoUrl": null,
  "company": null,
  "developerEmail": null,
  "consumerId": null,
  "appName": null,
  "created": null,
} satisfies UpdateConsumerName200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateConsumerName200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


