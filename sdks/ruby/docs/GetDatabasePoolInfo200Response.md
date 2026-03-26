# OpenBankProject::GetDatabasePoolInfo200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **max_lifetime_ms** | **Integer** |  | [optional] |
| **idle_timeout_ms** | **Integer** |  | [optional] |
| **keepalive_time_ms** | **Integer** |  | [optional] |
| **minimum_idle** | **Integer** |  | [optional] |
| **active_connections** | **Integer** |  | [optional] |
| **idle_connections** | **Integer** |  | [optional] |
| **pool_name** | **String** |  | [optional] |
| **threads_awaiting_connection** | **Integer** |  | [optional] |
| **maximum_pool_size** | **Integer** |  | [optional] |
| **total_connections** | **Integer** |  | [optional] |
| **connection_timeout_ms** | **Integer** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetDatabasePoolInfo200Response.new(
  max_lifetime_ms: null,
  idle_timeout_ms: null,
  keepalive_time_ms: null,
  minimum_idle: null,
  active_connections: null,
  idle_connections: null,
  pool_name: null,
  threads_awaiting_connection: null,
  maximum_pool_size: null,
  total_connections: null,
  connection_timeout_ms: null
)
```

