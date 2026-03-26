# OpenBankProject::GetPublicAccountById200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **number** | **String** |  | [optional] |
| **account_attributes** | [**Array&lt;GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner&gt;**](GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner.md) |  | [optional] |
| **account_routings** | [**Array&lt;GetCheckbookOrders200ResponseAccountAccountRoutingsInner&gt;**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] |
| **label** | **String** |  | [optional] |
| **owners** | [**Array&lt;GetTagsForViewOnAccount200ResponseTagsInnerUser&gt;**](GetTagsForViewOnAccount200ResponseTagsInnerUser.md) |  | [optional] |
| **balance** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **id** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **account_rules** | [**Array&lt;GetPublicAccountById200ResponseAccountRulesInner&gt;**](GetPublicAccountById200ResponseAccountRulesInner.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetPublicAccountById200Response.new(
  number: null,
  account_attributes: null,
  account_routings: null,
  label: null,
  owners: null,
  balance: null,
  bank_id: null,
  id: null,
  type: null,
  account_rules: null
)
```

