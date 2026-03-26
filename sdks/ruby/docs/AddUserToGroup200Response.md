# OpenBankProject::AddUserToGroup200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group_id** | **String** |  | [optional] |
| **target_entitlements** | **Array&lt;String&gt;** |  | [optional] |
| **user_id** | **String** |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **entitlements_skipped** | **Array&lt;String&gt;** |  | [optional] |
| **group_name** | **String** |  | [optional] |
| **entitlements_created** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::AddUserToGroup200Response.new(
  group_id: null,
  target_entitlements: null,
  user_id: null,
  bank_id: null,
  entitlements_skipped: null,
  group_name: null,
  entitlements_created: null
)
```

