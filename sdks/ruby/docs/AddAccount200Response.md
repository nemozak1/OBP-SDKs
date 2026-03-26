# OpenBankProject::AddAccount200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_attributes** | [**Array&lt;GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner&gt;**](GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner.md) |  | [optional] |
| **branch_id** | **String** |  | [optional] |
| **account_routings** | [**Array&lt;GetCheckbookOrders200ResponseAccountAccountRoutingsInner&gt;**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] |
| **label** | **String** |  | [optional] |
| **balance** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] |
| **user_id** | **String** |  | [optional] |
| **product_code** | **String** |  | [optional] |
| **account_id** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::AddAccount200Response.new(
  account_attributes: null,
  branch_id: null,
  account_routings: null,
  label: null,
  balance: null,
  user_id: null,
  product_code: null,
  account_id: null
)
```

