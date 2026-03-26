# OpenBankProject::HasAccountAccess200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **abac_rule_id** | **String** |  | [optional] |
| **has_account_access** | **Boolean** |  | [optional] |
| **access_source** | **String** |  | [optional] |
| **account_access_id** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::HasAccountAccess200Response.new(
  abac_rule_id: null,
  has_account_access: null,
  access_source: null,
  account_access_id: null
)
```

