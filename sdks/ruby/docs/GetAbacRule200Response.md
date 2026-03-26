# OpenBankProject::GetAbacRule200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rule_code** | **String** |  | [optional] |
| **created_by_user_id** | **String** |  | [optional] |
| **is_active** | **Boolean** |  | [optional] |
| **description** | **String** |  | [optional] |
| **updated_by_user_id** | **Time** |  | [optional] |
| **rule_name** | **String** |  | [optional] |
| **abac_rule_id** | **String** |  | [optional] |
| **policy** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetAbacRule200Response.new(
  rule_code: null,
  created_by_user_id: null,
  is_active: null,
  description: null,
  updated_by_user_id: null,
  rule_name: null,
  abac_rule_id: null,
  policy: null
)
```

