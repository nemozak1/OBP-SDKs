# OpenBankProject::CreateSystemViewRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **can_grant_access_to_views** | **Array&lt;String&gt;** |  | [optional] |
| **name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **is_public** | **Boolean** |  | [optional] |
| **hide_metadata_if_alias_used** | **Boolean** |  | [optional] |
| **can_revoke_access_to_views** | **Array&lt;String&gt;** |  | [optional] |
| **which_alias_to_use** | **String** |  | [optional] |
| **metadata_view** | **String** |  | [optional] |
| **allowed_actions** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateSystemViewRequest.new(
  can_grant_access_to_views: null,
  name: null,
  description: null,
  is_public: null,
  hide_metadata_if_alias_used: null,
  can_revoke_access_to_views: null,
  which_alias_to_use: null,
  metadata_view: null,
  allowed_actions: null
)
```

