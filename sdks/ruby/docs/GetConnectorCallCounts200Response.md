# OpenBankProject::GetConnectorCallCounts200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enabled** | **Boolean** |  | [optional] |
| **connector_counts** | [**Array&lt;GetConnectorCallCounts200ResponseConnectorCountsInner&gt;**](GetConnectorCallCounts200ResponseConnectorCountsInner.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetConnectorCallCounts200Response.new(
  enabled: null,
  connector_counts: null
)
```

