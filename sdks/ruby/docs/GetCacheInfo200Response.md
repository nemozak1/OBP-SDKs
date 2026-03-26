# OpenBankProject::GetCacheInfo200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_keys** | **Integer** |  | [optional] |
| **redis_available** | **Boolean** |  | [optional] |
| **namespaces** | [**Array&lt;GetCacheInfo200ResponseNamespacesInner&gt;**](GetCacheInfo200ResponseNamespacesInner.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetCacheInfo200Response.new(
  total_keys: null,
  redis_available: null,
  namespaces: null
)
```

