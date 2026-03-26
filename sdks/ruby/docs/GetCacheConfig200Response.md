# OpenBankProject::GetCacheConfig200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **global_prefix** | **String** |  | [optional] |
| **redis_status** | [**GetCacheConfig200ResponseRedisStatus**](GetCacheConfig200ResponseRedisStatus.md) |  | [optional] |
| **environment** | **String** |  | [optional] |
| **in_memory_status** | [**GetCacheConfig200ResponseInMemoryStatus**](GetCacheConfig200ResponseInMemoryStatus.md) |  | [optional] |
| **instance_id** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetCacheConfig200Response.new(
  global_prefix: null,
  redis_status: null,
  environment: null,
  in_memory_status: null,
  instance_id: null
)
```

