# OpenBankProject::GetConnectorCallCounts200ResponseConnectorCountsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connector_name** | **String** |  | [optional] |
| **ttl_seconds** | **Integer** |  | [optional] |
| **per_hour_outbound_count** | **Integer** |  | [optional] |
| **per_hour_inbound_success_count** | **Integer** |  | [optional] |
| **per_hour_inbound_failure_count** | **Integer** |  | [optional] |
| **method_name** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetConnectorCallCounts200ResponseConnectorCountsInner.new(
  connector_name: null,
  ttl_seconds: null,
  per_hour_outbound_count: null,
  per_hour_inbound_success_count: null,
  per_hour_inbound_failure_count: null,
  method_name: null
)
```

