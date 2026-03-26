
# CreateTransactionRequestSimpleRequestTo


## Properties

Name | Type
------------ | -------------
`otherAccountRoutingAddress` | string
`otherAccountRoutingScheme` | string
`name` | string
`otherAccountSecondaryRoutingAddress` | string
`description` | string
`otherBranchRoutingAddress` | string
`otherBankRoutingScheme` | string
`otherBranchRoutingScheme` | string
`otherBankRoutingAddress` | string
`otherAccountSecondaryRoutingScheme` | string

## Example

```typescript
import type { CreateTransactionRequestSimpleRequestTo } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "otherAccountRoutingAddress": null,
  "otherAccountRoutingScheme": null,
  "name": null,
  "otherAccountSecondaryRoutingAddress": null,
  "description": null,
  "otherBranchRoutingAddress": null,
  "otherBankRoutingScheme": null,
  "otherBranchRoutingScheme": null,
  "otherBankRoutingAddress": null,
  "otherAccountSecondaryRoutingScheme": null,
} satisfies CreateTransactionRequestSimpleRequestTo

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateTransactionRequestSimpleRequestTo
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


