# OpenBankProject::UpdateAgentStatusRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_pending_agent** | **Boolean** |  | [optional] |
| **is_confirmed_agent** | **Boolean** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::UpdateAgentStatusRequest.new(
  is_pending_agent: null,
  is_confirmed_agent: null
)
```

