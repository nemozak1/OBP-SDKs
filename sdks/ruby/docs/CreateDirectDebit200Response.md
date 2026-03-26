# OpenBankProject::CreateDirectDebit200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **date_starts** | **Time** |  | [optional] |
| **customer_id** | **String** |  | [optional] |
| **date_cancelled** | **Time** |  | [optional] |
| **date_signed** | **Time** |  | [optional] |
| **user_id** | **String** |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **account_id** | **String** |  | [optional] |
| **date_expires** | **Time** |  | [optional] |
| **counterparty_id** | **String** |  | [optional] |
| **direct_debit_id** | **String** |  | [optional] |
| **active** | **Boolean** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateDirectDebit200Response.new(
  date_starts: null,
  customer_id: null,
  date_cancelled: null,
  date_signed: null,
  user_id: null,
  bank_id: null,
  account_id: null,
  date_expires: null,
  counterparty_id: null,
  direct_debit_id: null,
  active: null
)
```

