# OpenBankProject::AddKycCheckRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_number** | **String** |  | [optional] |
| **how** | **String** |  | [optional] |
| **date** | **Time** |  | [optional] |
| **satisfied** | **Boolean** |  | [optional] |
| **staff_user_id** | **String** |  | [optional] |
| **staff_name** | **String** |  | [optional] |
| **comments** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::AddKycCheckRequest.new(
  customer_number: null,
  how: null,
  date: null,
  satisfied: null,
  staff_user_id: null,
  staff_name: null,
  comments: null
)
```

