
# UpdateMandateRequest


## Properties

Name | Type
------------ | -------------
`description` | string
`legalText` | string
`status` | string
`validFrom` | string
`validTo` | string
`mandateReference` | Date
`mandateName` | Date

## Example

```typescript
import type { UpdateMandateRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "description": null,
  "legalText": null,
  "status": null,
  "validFrom": null,
  "validTo": null,
  "mandateReference": null,
  "mandateName": null,
} satisfies UpdateMandateRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateMandateRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


