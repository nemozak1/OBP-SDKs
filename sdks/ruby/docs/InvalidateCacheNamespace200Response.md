# OpenBankProject::InvalidateCacheNamespace200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace_id** | **String** |  | [optional] |
| **new_version** | **Integer** |  | [optional] |
| **status** | **String** |  | [optional] |
| **old_version** | **Integer** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::InvalidateCacheNamespace200Response.new(
  namespace_id: null,
  new_version: null,
  status: null,
  old_version: null
)
```

