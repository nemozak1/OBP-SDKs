# OpenBankProject::CreateAccountAccessRequestRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_system_view** | **Boolean** |  | [optional] |
| **business_justification** | **String** |  | [optional] |
| **view_id** | **String** |  | [optional] |
| **target_user_id** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateAccountAccessRequestRequest.new(
  is_system_view: null,
  business_justification: null,
  view_id: null,
  target_user_id: null
)
```

