# OpenBankProject::LockUserByProviderAndUsername200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type_of_lock** | **String** |  | [optional] |
| **last_lock_date** | **Time** |  | [optional] |
| **user_id** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::LockUserByProviderAndUsername200Response.new(
  type_of_lock: null,
  last_lock_date: null,
  user_id: null
)
```

