# OpenBankProject::GetUserGroupMemberships200ResponseGroupEntitlementsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group_id** | **String** |  | [optional] |
| **list_of_entitlements** | **Array&lt;String&gt;** |  | [optional] |
| **user_id** | **String** |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **group_name** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetUserGroupMemberships200ResponseGroupEntitlementsInner.new(
  group_id: null,
  list_of_entitlements: null,
  user_id: null,
  bank_id: null,
  group_name: null
)
```

