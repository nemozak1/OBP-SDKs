# OpenBankProject::UpdateAbacRuleRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rule_code** | **String** |  | [optional] |
| **is_active** | **Boolean** |  | [optional] |
| **description** | **String** |  | [optional] |
| **rule_name** | **String** |  | [optional] |
| **policy** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::UpdateAbacRuleRequest.new(
  rule_code: null,
  is_active: null,
  description: null,
  rule_name: null,
  policy: null
)
```

