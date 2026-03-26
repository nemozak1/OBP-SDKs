# OpenBankProject::GetAbacRuleSchema200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **examples** | [**Array&lt;UpdateAbacRuleRequest&gt;**](UpdateAbacRuleRequest.md) |  | [optional] |
| **available_operators** | **Array&lt;String&gt;** |  | [optional] |
| **object_types** | [**Array&lt;GetAbacRuleSchema200ResponseObjectTypesInner&gt;**](GetAbacRuleSchema200ResponseObjectTypesInner.md) |  | [optional] |
| **notes** | **Array&lt;String&gt;** |  | [optional] |
| **parameters** | [**Array&lt;GetAbacRuleSchema200ResponseParametersInner&gt;**](GetAbacRuleSchema200ResponseParametersInner.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetAbacRuleSchema200Response.new(
  examples: null,
  available_operators: null,
  object_types: null,
  notes: null,
  parameters: null
)
```

