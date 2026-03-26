
# GetAbacRuleSchema200Response


## Properties

Name | Type
------------ | -------------
`examples` | [Array&lt;UpdateAbacRuleRequest&gt;](UpdateAbacRuleRequest.md)
`availableOperators` | Array&lt;string&gt;
`objectTypes` | [Array&lt;GetAbacRuleSchema200ResponseObjectTypesInner&gt;](GetAbacRuleSchema200ResponseObjectTypesInner.md)
`notes` | Array&lt;string&gt;
`parameters` | [Array&lt;GetAbacRuleSchema200ResponseParametersInner&gt;](GetAbacRuleSchema200ResponseParametersInner.md)

## Example

```typescript
import type { GetAbacRuleSchema200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "examples": null,
  "availableOperators": null,
  "objectTypes": null,
  "notes": null,
  "parameters": null,
} satisfies GetAbacRuleSchema200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetAbacRuleSchema200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


