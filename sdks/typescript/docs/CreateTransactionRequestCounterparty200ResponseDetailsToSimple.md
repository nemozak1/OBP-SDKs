
# CreateTransactionRequestCounterparty200ResponseDetailsToSimple


## Properties

Name | Type
------------ | -------------
`otherAccountSecondaryRoutingAddress` | string
`otherBankRoutingScheme` | string
`otherBranchRoutingScheme` | string
`otherAccountRoutingScheme` | string
`otherBankRoutingAddress` | string
`otherAccountRoutingAddress` | string
`otherAccountSecondaryRoutingScheme` | string
`otherBranchRoutingAddress` | string

## Example

```typescript
import type { CreateTransactionRequestCounterparty200ResponseDetailsToSimple } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "otherAccountSecondaryRoutingAddress": null,
  "otherBankRoutingScheme": null,
  "otherBranchRoutingScheme": null,
  "otherAccountRoutingScheme": null,
  "otherBankRoutingAddress": null,
  "otherAccountRoutingAddress": null,
  "otherAccountSecondaryRoutingScheme": null,
  "otherBranchRoutingAddress": null,
} satisfies CreateTransactionRequestCounterparty200ResponseDetailsToSimple

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateTransactionRequestCounterparty200ResponseDetailsToSimple
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


