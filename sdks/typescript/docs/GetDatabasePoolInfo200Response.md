
# GetDatabasePoolInfo200Response


## Properties

Name | Type
------------ | -------------
`maxLifetimeMs` | number
`idleTimeoutMs` | number
`keepaliveTimeMs` | number
`minimumIdle` | number
`activeConnections` | number
`idleConnections` | number
`poolName` | string
`threadsAwaitingConnection` | number
`maximumPoolSize` | number
`totalConnections` | number
`connectionTimeoutMs` | number

## Example

```typescript
import type { GetDatabasePoolInfo200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "maxLifetimeMs": null,
  "idleTimeoutMs": null,
  "keepaliveTimeMs": null,
  "minimumIdle": null,
  "activeConnections": null,
  "idleConnections": null,
  "poolName": null,
  "threadsAwaitingConnection": null,
  "maximumPoolSize": null,
  "totalConnections": null,
  "connectionTimeoutMs": null,
} satisfies GetDatabasePoolInfo200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetDatabasePoolInfo200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


