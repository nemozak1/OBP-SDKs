# OpenBankProject::CreateStandingOrder200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **date_starts** | **Time** |  | [optional] |
| **customer_id** | **String** |  | [optional] |
| **standing_order_id** | **String** |  | [optional] |
| **date_cancelled** | **Time** |  | [optional] |
| **date_signed** | **Time** |  | [optional] |
| **user_id** | **String** |  | [optional] |
| **amount** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **account_id** | **String** |  | [optional] |
| **date_expires** | **Time** |  | [optional] |
| **counterparty_id** | **String** |  | [optional] |
| **_when** | [**CreateStandingOrderRequestWhen**](CreateStandingOrderRequestWhen.md) |  | [optional] |
| **active** | **Boolean** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateStandingOrder200Response.new(
  date_starts: null,
  customer_id: null,
  standing_order_id: null,
  date_cancelled: null,
  date_signed: null,
  user_id: null,
  amount: null,
  bank_id: null,
  account_id: null,
  date_expires: null,
  counterparty_id: null,
  _when: null,
  active: null
)
```

