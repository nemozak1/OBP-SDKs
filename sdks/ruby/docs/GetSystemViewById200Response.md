# OpenBankProject::GetSystemViewById200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **can_grant_access_to_views** | **Array&lt;String&gt;** |  | [optional] |
| **is_system** | **Boolean** |  | [optional] |
| **description** | **String** |  | [optional] |
| **view_name** | **String** |  | [optional] |
| **is_public** | **Boolean** |  | [optional] |
| **hide_metadata_if_alias_used** | **Boolean** |  | [optional] |
| **view_id** | **String** |  | [optional] |
| **_alias** | **String** |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **account_id** | **String** |  | [optional] |
| **can_revoke_access_to_views** | **Array&lt;String&gt;** |  | [optional] |
| **is_firehose** | **Boolean** |  | [optional] |
| **metadata_view** | **String** |  | [optional] |
| **allowed_actions** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetSystemViewById200Response.new(
  can_grant_access_to_views: null,
  is_system: null,
  description: null,
  view_name: null,
  is_public: null,
  hide_metadata_if_alias_used: null,
  view_id: null,
  _alias: null,
  bank_id: null,
  account_id: null,
  can_revoke_access_to_views: null,
  is_firehose: null,
  metadata_view: null,
  allowed_actions: null
)
```

