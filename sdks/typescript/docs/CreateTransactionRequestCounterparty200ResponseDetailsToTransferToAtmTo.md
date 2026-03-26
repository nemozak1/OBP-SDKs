
# CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmTo


## Properties

Name | Type
------------ | -------------
`dateOfBirth` | string
`kycDocument` | [CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmToKycDocument](CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmToKycDocument.md)
`legalName` | string
`mobilePhoneNumber` | string

## Example

```typescript
import type { CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmTo } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "dateOfBirth": null,
  "kycDocument": null,
  "legalName": null,
  "mobilePhoneNumber": null,
} satisfies CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmTo

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmTo
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


