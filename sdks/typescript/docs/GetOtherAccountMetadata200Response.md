
# GetOtherAccountMetadata200Response


## Properties

Name | Type
------------ | -------------
`publicAlias` | string
`imageURL` | string
`physicalLocation` | [GetOtherAccountMetadata200ResponsePhysicalLocation](GetOtherAccountMetadata200ResponsePhysicalLocation.md)
`privateAlias` | string
`uRL` | string
`moreInfo` | string
`corporateLocation` | [GetOtherAccountMetadata200ResponsePhysicalLocation](GetOtherAccountMetadata200ResponsePhysicalLocation.md)
`openCorporatesURL` | string

## Example

```typescript
import type { GetOtherAccountMetadata200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "publicAlias": null,
  "imageURL": null,
  "physicalLocation": null,
  "privateAlias": null,
  "uRL": null,
  "moreInfo": null,
  "corporateLocation": null,
  "openCorporatesURL": null,
} satisfies GetOtherAccountMetadata200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetOtherAccountMetadata200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


