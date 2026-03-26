# OpenBankProject::Config200ResponseScopes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **require_scopes_for_all_roles** | **Boolean** |  | [optional] |
| **require_scopes_for_listed_roles** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::Config200ResponseScopes.new(
  require_scopes_for_all_roles: null,
  require_scopes_for_listed_roles: null
)
```

