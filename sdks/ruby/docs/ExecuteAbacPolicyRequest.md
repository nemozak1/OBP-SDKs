# OpenBankProject::ExecuteAbacPolicyRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transaction_request_id** | **String** |  | [optional] |
| **customer_id** | **String** |  | [optional] |
| **user_id** | **String** |  | [optional] |
| **on_behalf_of_user_id** | **String** |  | [optional] |
| **view_id** | **String** |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **transaction_id** | **String** |  | [optional] |
| **account_id** | **String** |  | [optional] |
| **authenticated_user_id** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::ExecuteAbacPolicyRequest.new(
  transaction_request_id: null,
  customer_id: null,
  user_id: null,
  on_behalf_of_user_id: null,
  view_id: null,
  bank_id: null,
  transaction_id: null,
  account_id: null,
  authenticated_user_id: null
)
```

