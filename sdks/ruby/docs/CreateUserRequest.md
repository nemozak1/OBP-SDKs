# OpenBankProject::CreateUserRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **first_name** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **username** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **password** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateUserRequest.new(
  first_name: null,
  email: null,
  username: null,
  last_name: null,
  password: null
)
```

