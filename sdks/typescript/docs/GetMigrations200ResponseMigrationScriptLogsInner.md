
# GetMigrations200ResponseMigrationScriptLogsInner


## Properties

Name | Type
------------ | -------------
`name` | string
`commitId` | string
`startDate` | number
`migrationScriptLogId` | string
`durationInMs` | number
`remark` | string
`endDate` | number
`createdAt` | Date
`isSuccessful` | boolean
`updatedAt` | Date

## Example

```typescript
import type { GetMigrations200ResponseMigrationScriptLogsInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "commitId": null,
  "startDate": null,
  "migrationScriptLogId": null,
  "durationInMs": null,
  "remark": null,
  "endDate": null,
  "createdAt": null,
  "isSuccessful": null,
  "updatedAt": null,
} satisfies GetMigrations200ResponseMigrationScriptLogsInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetMigrations200ResponseMigrationScriptLogsInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


