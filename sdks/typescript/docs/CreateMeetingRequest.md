
# CreateMeetingRequest


## Properties

Name | Type
------------ | -------------
`providerId` | string
`creator` | [GetMeeting200ResponseCreator](GetMeeting200ResponseCreator.md)
`invitees` | [Array&lt;GetMeeting200ResponseInviteesInner&gt;](GetMeeting200ResponseInviteesInner.md)
`date` | Date
`purposeId` | string

## Example

```typescript
import type { CreateMeetingRequest } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "providerId": null,
  "creator": null,
  "invitees": null,
  "date": null,
  "purposeId": null,
} satisfies CreateMeetingRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateMeetingRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


