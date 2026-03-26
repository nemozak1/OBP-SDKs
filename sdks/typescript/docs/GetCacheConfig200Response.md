
# GetCacheConfig200Response


## Properties

Name | Type
------------ | -------------
`globalPrefix` | string
`redisStatus` | [GetCacheConfig200ResponseRedisStatus](GetCacheConfig200ResponseRedisStatus.md)
`environment` | string
`inMemoryStatus` | [GetCacheConfig200ResponseInMemoryStatus](GetCacheConfig200ResponseInMemoryStatus.md)
`instanceId` | string

## Example

```typescript
import type { GetCacheConfig200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "globalPrefix": null,
  "redisStatus": null,
  "environment": null,
  "inMemoryStatus": null,
  "instanceId": null,
} satisfies GetCacheConfig200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetCacheConfig200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


