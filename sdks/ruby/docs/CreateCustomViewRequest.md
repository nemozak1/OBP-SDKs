# OpenBankProject::CreateCustomViewRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **allowed_permissions** | **Array&lt;String&gt;** |  | [optional] |
| **is_public** | **Boolean** |  | [optional] |
| **hide_metadata_if_alias_used** | **Boolean** |  | [optional] |
| **which_alias_to_use** | **String** |  | [optional] |
| **metadata_view** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateCustomViewRequest.new(
  name: null,
  description: null,
  allowed_permissions: null,
  is_public: null,
  hide_metadata_if_alias_used: null,
  which_alias_to_use: null,
  metadata_view: null
)
```

