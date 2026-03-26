
# CreateCounterpartyForAnyAccountRequest


## Properties

Name | Type
------------ | -------------
`otherAccountRoutingAddress` | string
`otherAccountRoutingScheme` | string
`name` | string
`otherAccountSecondaryRoutingAddress` | string
`isBeneficiary` | boolean
`description` | string
`otherBranchRoutingAddress` | string
`bespoke` | [Array&lt;GetExplicitCounterpartyById200ResponseBespokeInner&gt;](GetExplicitCounterpartyById200ResponseBespokeInner.md)
`otherBankRoutingScheme` | string
`otherBranchRoutingScheme` | string
`currency` | string
`otherBankRoutingAddress` | string
`otherAccountSecondaryRoutingScheme` | string

## Example

```typescript
import type { CreateCounterpartyForAnyAccountRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "otherAccountRoutingAddress": null,
  "otherAccountRoutingScheme": null,
  "name": null,
  "otherAccountSecondaryRoutingAddress": null,
  "isBeneficiary": null,
  "description": null,
  "otherBranchRoutingAddress": null,
  "bespoke": null,
  "otherBankRoutingScheme": null,
  "otherBranchRoutingScheme": null,
  "currency": null,
  "otherBankRoutingAddress": null,
  "otherAccountSecondaryRoutingScheme": null,
} satisfies CreateCounterpartyForAnyAccountRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateCounterpartyForAnyAccountRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


