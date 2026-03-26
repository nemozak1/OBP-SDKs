
# RejectAccountAccessRequest200Response


## Properties

Name | Type
------------ | -------------
`requestorUserId` | string
`isSystemView` | boolean
`checkerUserId` | string
`businessJustification` | string
`viewId` | string
`bankId` | string
`accountId` | string
`updated` | Date
`status` | string
`targetUserId` | string
`accountAccessRequestId` | string
`created` | Date
`checkerComment` | string

## Example

```typescript
import type { RejectAccountAccessRequest200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "requestorUserId": null,
  "isSystemView": null,
  "checkerUserId": null,
  "businessJustification": null,
  "viewId": null,
  "bankId": null,
  "accountId": null,
  "updated": null,
  "status": null,
  "targetUserId": null,
  "accountAccessRequestId": null,
  "created": null,
  "checkerComment": null,
} satisfies RejectAccountAccessRequest200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as RejectAccountAccessRequest200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


