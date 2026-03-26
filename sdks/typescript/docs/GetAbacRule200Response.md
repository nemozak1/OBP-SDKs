
# GetAbacRule200Response


## Properties

Name | Type
------------ | -------------
`ruleCode` | string
`createdByUserId` | string
`isActive` | boolean
`description` | string
`updatedByUserId` | Date
`ruleName` | string
`abacRuleId` | string
`policy` | string

## Example

```typescript
import type { GetAbacRule200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "ruleCode": null,
  "createdByUserId": null,
  "isActive": null,
  "description": null,
  "updatedByUserId": null,
  "ruleName": null,
  "abacRuleId": null,
  "policy": null,
} satisfies GetAbacRule200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetAbacRule200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


