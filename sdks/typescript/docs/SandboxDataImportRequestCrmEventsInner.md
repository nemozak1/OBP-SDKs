
# SandboxDataImportRequestCrmEventsInner


## Properties

Name | Type
------------ | -------------
`channel` | string
`bankId` | string
`id` | string
`customer` | [SandboxDataImportRequestCrmEventsInnerCustomer](SandboxDataImportRequestCrmEventsInnerCustomer.md)
`category` | string
`detail` | string
`actualDate` | Date

## Example

```typescript
import type { SandboxDataImportRequestCrmEventsInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "channel": null,
  "bankId": null,
  "id": null,
  "customer": null,
  "category": null,
  "detail": null,
  "actualDate": null,
} satisfies SandboxDataImportRequestCrmEventsInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SandboxDataImportRequestCrmEventsInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


