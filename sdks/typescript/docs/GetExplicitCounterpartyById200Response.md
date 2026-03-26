
# GetExplicitCounterpartyById200Response


## Properties

Name | Type
------------ | -------------
`otherAccountRoutingAddress` | string
`otherAccountRoutingScheme` | string
`createdByUserId` | string
`name` | string
`otherAccountSecondaryRoutingAddress` | string
`isBeneficiary` | boolean
`description` | string
`otherBranchRoutingAddress` | string
`bespoke` | [Array&lt;GetExplicitCounterpartyById200ResponseBespokeInner&gt;](GetExplicitCounterpartyById200ResponseBespokeInner.md)
`otherBankRoutingScheme` | string
`otherBranchRoutingScheme` | string
`thisAccountId` | string
`thisViewId` | string
`currency` | string
`metadata` | [GetExplicitCounterpartyById200ResponseMetadata](GetExplicitCounterpartyById200ResponseMetadata.md)
`otherBankRoutingAddress` | string
`thisBankId` | string
`counterpartyId` | string
`otherAccountSecondaryRoutingScheme` | string

## Example

```typescript
import type { GetExplicitCounterpartyById200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "otherAccountRoutingAddress": null,
  "otherAccountRoutingScheme": null,
  "createdByUserId": null,
  "name": null,
  "otherAccountSecondaryRoutingAddress": null,
  "isBeneficiary": null,
  "description": null,
  "otherBranchRoutingAddress": null,
  "bespoke": null,
  "otherBankRoutingScheme": null,
  "otherBranchRoutingScheme": null,
  "thisAccountId": null,
  "thisViewId": null,
  "currency": null,
  "metadata": null,
  "otherBankRoutingAddress": null,
  "thisBankId": null,
  "counterpartyId": null,
  "otherAccountSecondaryRoutingScheme": null,
} satisfies GetExplicitCounterpartyById200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetExplicitCounterpartyById200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


