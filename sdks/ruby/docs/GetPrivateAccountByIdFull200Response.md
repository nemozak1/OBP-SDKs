# OpenBankProject::GetPrivateAccountByIdFull200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **number** | **String** |  | [optional] |
| **account_attributes** | [**Array&lt;GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner&gt;**](GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner.md) |  | [optional] |
| **views_available** | [**Array&lt;GetSystemViewById200Response&gt;**](GetSystemViewById200Response.md) |  | [optional] |
| **tags** | [**Array&lt;GetTagsForViewOnAccount200ResponseTagsInner&gt;**](GetTagsForViewOnAccount200ResponseTagsInner.md) |  | [optional] |
| **account_routings** | [**Array&lt;GetCheckbookOrders200ResponseAccountAccountRoutingsInner&gt;**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] |
| **label** | **String** |  | [optional] |
| **owners** | [**Array&lt;GetTagsForViewOnAccount200ResponseTagsInnerUser&gt;**](GetTagsForViewOnAccount200ResponseTagsInnerUser.md) |  | [optional] |
| **balance** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] |
| **product_code** | **String** |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **id** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetPrivateAccountByIdFull200Response.new(
  number: null,
  account_attributes: null,
  views_available: null,
  tags: null,
  account_routings: null,
  label: null,
  owners: null,
  balance: null,
  product_code: null,
  bank_id: null,
  id: null
)
```

