# OpenBankProject::CreateCustomViewManagementRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **is_public** | **Boolean** |  | [optional] |
| **hide_metadata_if_alias_used** | **Boolean** |  | [optional] |
| **which_alias_to_use** | **String** |  | [optional] |
| **metadata_view** | **String** |  | [optional] |
| **allowed_actions** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateCustomViewManagementRequest.new(
  name: null,
  description: null,
  is_public: null,
  hide_metadata_if_alias_used: null,
  which_alias_to_use: null,
  metadata_view: null,
  allowed_actions: null
)
```

