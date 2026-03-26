# OpenBankProject::GetConnectorTraces200ResponseConnectorTracesInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connector_name** | **String** |  | [optional] |
| **duration** | **Integer** |  | [optional] |
| **function_name** | **String** |  | [optional] |
| **outbound_message** | **String** |  | [optional] |
| **url** | **String** |  | [optional] |
| **correlation_id** | **String** |  | [optional] |
| **inbound_message** | **String** |  | [optional] |
| **user_id** | **String** |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **connector_trace_id** | **Integer** |  | [optional] |
| **date** | **Time** |  | [optional] |
| **http_verb** | **String** |  | [optional] |
| **is_successful** | **Boolean** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetConnectorTraces200ResponseConnectorTracesInner.new(
  connector_name: null,
  duration: null,
  function_name: null,
  outbound_message: null,
  url: null,
  correlation_id: null,
  inbound_message: null,
  user_id: null,
  bank_id: null,
  connector_trace_id: null,
  date: null,
  http_verb: null,
  is_successful: null
)
```

