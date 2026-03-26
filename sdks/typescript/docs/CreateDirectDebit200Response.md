
# CreateDirectDebit200Response


## Properties

Name | Type
------------ | -------------
`dateStarts` | Date
`customerId` | string
`dateCancelled` | Date
`dateSigned` | Date
`userId` | string
`bankId` | string
`accountId` | string
`dateExpires` | Date
`counterpartyId` | string
`directDebitId` | string
`active` | boolean

## Example

```typescript
import type { CreateDirectDebit200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "dateStarts": null,
  "customerId": null,
  "dateCancelled": null,
  "dateSigned": null,
  "userId": null,
  "bankId": null,
  "accountId": null,
  "dateExpires": null,
  "counterpartyId": null,
  "directDebitId": null,
  "active": null,
} satisfies CreateDirectDebit200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateDirectDebit200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


