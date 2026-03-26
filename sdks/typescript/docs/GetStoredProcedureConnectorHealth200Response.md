
# GetStoredProcedureConnectorHealth200Response


## Properties

Name | Type
------------ | -------------
`serverName` | string
`serverIp` | string
`status` | string
`databaseName` | string
`responseTimeMs` | number

## Example

```typescript
import type { GetStoredProcedureConnectorHealth200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "serverName": null,
  "serverIp": null,
  "status": null,
  "databaseName": null,
  "responseTimeMs": null,
} satisfies GetStoredProcedureConnectorHealth200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetStoredProcedureConnectorHealth200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


