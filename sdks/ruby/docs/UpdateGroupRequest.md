# OpenBankProject::UpdateGroupRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group_name** | **String** |  | [optional] |
| **group_description** | **String** |  | [optional] |
| **list_of_roles** | **Array&lt;String&gt;** |  | [optional] |
| **is_enabled** | **Boolean** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::UpdateGroupRequest.new(
  group_name: null,
  group_description: null,
  list_of_roles: null,
  is_enabled: null
)
```

