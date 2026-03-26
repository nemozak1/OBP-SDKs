# OpenBankProject::CreateCustomerAccountLinkRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_id** | **String** |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **account_id** | **String** |  | [optional] |
| **relationship_type** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateCustomerAccountLinkRequest.new(
  customer_id: null,
  bank_id: null,
  account_id: null,
  relationship_type: null
)
```

