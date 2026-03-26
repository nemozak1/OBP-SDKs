# OpenBankProject::GetStoredProcedureConnectorHealth200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **server_name** | **String** |  | [optional] |
| **server_ip** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **database_name** | **String** |  | [optional] |
| **response_time_ms** | **Integer** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetStoredProcedureConnectorHealth200Response.new(
  server_name: null,
  server_ip: null,
  status: null,
  database_name: null,
  response_time_ms: null
)
```

