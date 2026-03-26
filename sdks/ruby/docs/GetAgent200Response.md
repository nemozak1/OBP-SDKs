# OpenBankProject::GetAgent200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **agent_number** | **String** |  | [optional] |
| **mobile_phone_number** | **String** |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **currency** | **String** |  | [optional] |
| **legal_name** | **String** |  | [optional] |
| **is_confirmed_agent** | **Boolean** |  | [optional] |
| **is_pending_agent** | **Boolean** |  | [optional] |
| **agent_id** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetAgent200Response.new(
  agent_number: null,
  mobile_phone_number: null,
  bank_id: null,
  currency: null,
  legal_name: null,
  is_confirmed_agent: null,
  is_pending_agent: null,
  agent_id: null
)
```

