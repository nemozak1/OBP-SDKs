# OpenBankProject::GetCoreAccountByIdV600200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **number** | **String** |  | [optional] |
| **account_routings** | [**Array&lt;GetCheckbookOrders200ResponseAccountAccountRoutingsInner&gt;**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] |
| **label** | **String** |  | [optional] |
| **balance** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] |
| **views_basic** | **Array&lt;String&gt;** |  | [optional] |
| **product_code** | **String** |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **account_id** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetCoreAccountByIdV600200Response.new(
  number: null,
  account_routings: null,
  label: null,
  balance: null,
  views_basic: null,
  product_code: null,
  bank_id: null,
  account_id: null
)
```

