
# GetMeeting200Response


## Properties

Name | Type
------------ | -------------
`present` | [GetMeeting200ResponsePresent](GetMeeting200ResponsePresent.md)
`providerId` | string
`creator` | [GetMeeting200ResponseCreator](GetMeeting200ResponseCreator.md)
`invitees` | [Array&lt;GetMeeting200ResponseInviteesInner&gt;](GetMeeting200ResponseInviteesInner.md)
`bankId` | string
`purposeId` | string
`when` | Date
`meetingId` | string
`keys` | [GetMeeting200ResponseKeys](GetMeeting200ResponseKeys.md)

## Example

```typescript
import type { GetMeeting200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "present": null,
  "providerId": null,
  "creator": null,
  "invitees": null,
  "bankId": null,
  "purposeId": null,
  "when": null,
  "meetingId": null,
  "keys": null,
} satisfies GetMeeting200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetMeeting200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


