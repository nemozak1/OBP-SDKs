# OpenBankProject::AddAccountRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **branch_id** | **String** |  | [optional] |
| **account_routings** | [**Array&lt;GetCheckbookOrders200ResponseAccountAccountRoutingsInner&gt;**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] |
| **label** | **String** |  | [optional] |
| **balance** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] |
| **user_id** | **String** |  | [optional] |
| **product_code** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::AddAccountRequest.new(
  branch_id: null,
  account_routings: null,
  label: null,
  balance: null,
  user_id: null,
  product_code: null
)
```

