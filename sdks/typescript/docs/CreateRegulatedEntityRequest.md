
# CreateRegulatedEntityRequest


## Properties

Name | Type
------------ | -------------
`services` | [Array&lt;GetRegulatedEntityById200ResponseServicesInner&gt;](GetRegulatedEntityById200ResponseServicesInner.md)
`entityCode` | string
`entityWebSite` | string
`entityCountry` | string
`entityCertificatePublicKey` | string
`entityType` | string
`attributes` | [Array&lt;GetRegulatedEntityById200ResponseAttributesInner&gt;](GetRegulatedEntityById200ResponseAttributesInner.md)
`entityPostCode` | string
`entityName` | string
`entityTownCity` | string
`entityAddress` | string
`certificateAuthorityCaOwnerId` | string

## Example

```typescript
import type { CreateRegulatedEntityRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "services": null,
  "entityCode": null,
  "entityWebSite": null,
  "entityCountry": null,
  "entityCertificatePublicKey": null,
  "entityType": null,
  "attributes": null,
  "entityPostCode": null,
  "entityName": null,
  "entityTownCity": null,
  "entityAddress": null,
  "certificateAuthorityCaOwnerId": null,
} satisfies CreateRegulatedEntityRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateRegulatedEntityRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


