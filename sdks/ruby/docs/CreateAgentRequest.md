# OpenBankProject::CreateAgentRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency** | **String** |  | [optional] |
| **legal_name** | **String** |  | [optional] |
| **agent_number** | **String** |  | [optional] |
| **mobile_phone_number** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateAgentRequest.new(
  currency: null,
  legal_name: null,
  agent_number: null,
  mobile_phone_number: null
)
```

