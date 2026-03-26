
# GetTransactionRequestById200Response


## Properties

Name | Type
------------ | -------------
`challenge` | [GetTransactionRequestById200ResponseChallenge](GetTransactionRequestById200ResponseChallenge.md)
`startDate` | Date
`id` | string
`endDate` | Date
`status` | string
`from` | [CreateTransactionRequestCounterparty200ResponseFrom](CreateTransactionRequestCounterparty200ResponseFrom.md)
`details` | [CreateTransactionRequestCounterparty200ResponseDetails](CreateTransactionRequestCounterparty200ResponseDetails.md)
`charge` | [CreateTransactionRequestCounterparty200ResponseCharge](CreateTransactionRequestCounterparty200ResponseCharge.md)
`type` | string
`transactionIds` | Array&lt;string&gt;

## Example

```typescript
import type { GetTransactionRequestById200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "challenge": null,
  "startDate": null,
  "id": null,
  "endDate": null,
  "status": null,
  "from": null,
  "details": null,
  "charge": null,
  "type": null,
  "transactionIds": null,
} satisfies GetTransactionRequestById200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetTransactionRequestById200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


