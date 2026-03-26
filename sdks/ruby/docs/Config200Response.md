# OpenBankProject::Config200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **elastic_search** | [**Config200ResponseElasticSearch**](Config200ResponseElasticSearch.md) |  | [optional] |
| **scopes** | [**Config200ResponseScopes**](Config200ResponseScopes.md) |  | [optional] |
| **akka** | [**Config200ResponseAkka**](Config200ResponseAkka.md) |  | [optional] |
| **cache** | [**Array&lt;Config200ResponseCacheInner&gt;**](Config200ResponseCacheInner.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::Config200Response.new(
  elastic_search: null,
  scopes: null,
  akka: null,
  cache: null
)
```

