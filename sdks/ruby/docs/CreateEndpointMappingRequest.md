# OpenBankProject::CreateEndpointMappingRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **operation_id** | **String** |  | [optional] |
| **request_mapping** | **Object** |  | [optional] |
| **response_mapping** | [**GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMapping**](GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMapping.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateEndpointMappingRequest.new(
  operation_id: null,
  request_mapping: null,
  response_mapping: null
)
```

