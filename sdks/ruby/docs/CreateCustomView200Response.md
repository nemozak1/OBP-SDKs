# OpenBankProject::CreateCustomView200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **allowed_permissions** | **Array&lt;String&gt;** |  | [optional] |
| **is_public** | **Boolean** |  | [optional] |
| **hide_metadata_if_alias_used** | **Boolean** |  | [optional] |
| **_alias** | **String** |  | [optional] |
| **id** | **String** |  | [optional] |
| **metadata_view** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateCustomView200Response.new(
  name: null,
  description: null,
  allowed_permissions: null,
  is_public: null,
  hide_metadata_if_alias_used: null,
  _alias: null,
  id: null,
  metadata_view: null
)
```

