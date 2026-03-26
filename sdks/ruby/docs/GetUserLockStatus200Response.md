# OpenBankProject::GetUserLockStatus200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bad_attempts_since_last_success_or_reset** | **Integer** |  | [optional] |
| **last_failure_date** | **Time** |  | [optional] |
| **username** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetUserLockStatus200Response.new(
  bad_attempts_since_last_success_or_reset: null,
  last_failure_date: null,
  username: null
)
```

