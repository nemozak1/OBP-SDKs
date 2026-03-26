# OpenBankProject::CreateGroupRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **list_of_roles** | **Array&lt;String&gt;** |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **group_name** | **String** |  | [optional] |
| **is_enabled** | **Boolean** |  | [optional] |
| **group_description** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateGroupRequest.new(
  list_of_roles: null,
  bank_id: null,
  group_name: null,
  is_enabled: null,
  group_description: null
)
```

