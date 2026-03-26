# OpenBankProject::GetKycChecks200ResponseChecksInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_id** | **String** |  | [optional] |
| **customer_number** | **String** |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **id** | **String** |  | [optional] |
| **how** | **String** |  | [optional] |
| **date** | **Time** |  | [optional] |
| **satisfied** | **Boolean** |  | [optional] |
| **staff_user_id** | **String** |  | [optional] |
| **staff_name** | **String** |  | [optional] |
| **comments** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetKycChecks200ResponseChecksInner.new(
  customer_id: null,
  customer_number: null,
  bank_id: null,
  id: null,
  how: null,
  date: null,
  satisfied: null,
  staff_user_id: null,
  staff_name: null,
  comments: null
)
```

