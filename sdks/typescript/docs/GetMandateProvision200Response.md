
# GetMandateProvision200Response


## Properties

Name | Type
------------ | -------------
`conditions` | string
`isActive` | boolean
`linkedChallengeType` | string
`provisionId` | string
`provisionName` | string
`linkedAbacRuleId` | string
`legalReference` | string
`mandateId` | Date
`linkedViewId` | string
`provisionType` | string
`sortOrder` | number
`signatoryRequirements` | [Array&lt;GetMandateProvision200ResponseSignatoryRequirementsInner&gt;](GetMandateProvision200ResponseSignatoryRequirementsInner.md)
`provisionDescription` | string

## Example

```typescript
import type { GetMandateProvision200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "conditions": null,
  "isActive": null,
  "linkedChallengeType": null,
  "provisionId": null,
  "provisionName": null,
  "linkedAbacRuleId": null,
  "legalReference": null,
  "mandateId": null,
  "linkedViewId": null,
  "provisionType": null,
  "sortOrder": null,
  "signatoryRequirements": null,
  "provisionDescription": null,
} satisfies GetMandateProvision200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetMandateProvision200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


