# OpenBankProject::CreateDirectDebitRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **date_starts** | **Time** |  | [optional] |
| **customer_id** | **String** |  | [optional] |
| **date_signed** | **Time** |  | [optional] |
| **user_id** | **String** |  | [optional] |
| **date_expires** | **Time** |  | [optional] |
| **counterparty_id** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateDirectDebitRequest.new(
  date_starts: null,
  customer_id: null,
  date_signed: null,
  user_id: null,
  date_expires: null,
  counterparty_id: null
)
```

