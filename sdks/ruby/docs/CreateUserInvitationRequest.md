# OpenBankProject::CreateUserInvitationRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **first_name** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **country** | **String** |  | [optional] |
| **purpose** | **String** |  | [optional] |
| **company** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateUserInvitationRequest.new(
  first_name: null,
  email: null,
  country: null,
  purpose: null,
  company: null,
  last_name: null
)
```

