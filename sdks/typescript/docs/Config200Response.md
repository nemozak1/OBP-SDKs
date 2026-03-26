
# Config200Response


## Properties

Name | Type
------------ | -------------
`elasticSearch` | [Config200ResponseElasticSearch](Config200ResponseElasticSearch.md)
`scopes` | [Config200ResponseScopes](Config200ResponseScopes.md)
`akka` | [Config200ResponseAkka](Config200ResponseAkka.md)
`cache` | [Array&lt;Config200ResponseCacheInner&gt;](Config200ResponseCacheInner.md)

## Example

```typescript
import type { Config200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "elasticSearch": null,
  "scopes": null,
  "akka": null,
  "cache": null,
} satisfies Config200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Config200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


