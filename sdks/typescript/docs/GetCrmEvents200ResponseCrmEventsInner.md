
# GetCrmEvents200ResponseCrmEventsInner


## Properties

Name | Type
------------ | -------------
`channel` | string
`customerName` | string
`result` | string
`customerNumber` | string
`bankId` | string
`id` | string
`scheduledDate` | Date
`category` | string
`detail` | string
`actualDate` | Date

## Example

```typescript
import type { GetCrmEvents200ResponseCrmEventsInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "channel": null,
  "customerName": null,
  "result": null,
  "customerNumber": null,
  "bankId": null,
  "id": null,
  "scheduledDate": null,
  "category": null,
  "detail": null,
  "actualDate": null,
} satisfies GetCrmEvents200ResponseCrmEventsInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetCrmEvents200ResponseCrmEventsInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


