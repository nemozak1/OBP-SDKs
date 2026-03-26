
# CreateTransactionRequestCounterparty200Response


## Properties

Name | Type
------------ | -------------
`startDate` | Date
`attributes` | [Array&lt;CreateTransactionRequestCounterparty200ResponseAttributesInner&gt;](CreateTransactionRequestCounterparty200ResponseAttributesInner.md)
`id` | string
`endDate` | Date
`status` | string
`from` | [CreateTransactionRequestCounterparty200ResponseFrom](CreateTransactionRequestCounterparty200ResponseFrom.md)
`details` | [CreateTransactionRequestCounterparty200ResponseDetails](CreateTransactionRequestCounterparty200ResponseDetails.md)
`charge` | [CreateTransactionRequestCounterparty200ResponseCharge](CreateTransactionRequestCounterparty200ResponseCharge.md)
`type` | string
`transactionIds` | Array&lt;string&gt;
`challenges` | [Array&lt;CreateTransactionRequestCounterparty200ResponseChallengesInner&gt;](CreateTransactionRequestCounterparty200ResponseChallengesInner.md)

## Example

```typescript
import type { CreateTransactionRequestCounterparty200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "startDate": null,
  "attributes": null,
  "id": null,
  "endDate": null,
  "status": null,
  "from": null,
  "details": null,
  "charge": null,
  "type": null,
  "transactionIds": null,
  "challenges": null,
} satisfies CreateTransactionRequestCounterparty200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateTransactionRequestCounterparty200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


