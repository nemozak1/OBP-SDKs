# OpenBankProject::GetFirehoseAccountsAtOneBank200ResponseAccountsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **number** | **String** |  | [optional] |
| **account_routings** | [**Array&lt;GetCheckbookOrders200ResponseAccountAccountRoutingsInner&gt;**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] |
| **label** | **String** |  | [optional] |
| **owners** | [**Array&lt;GetTagsForViewOnAccount200ResponseTagsInnerUser&gt;**](GetTagsForViewOnAccount200ResponseTagsInnerUser.md) |  | [optional] |
| **balance** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] |
| **product_code** | **String** |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **id** | **String** |  | [optional] |
| **account_rules** | [**Array&lt;GetPublicAccountById200ResponseAccountRulesInner&gt;**](GetPublicAccountById200ResponseAccountRulesInner.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetFirehoseAccountsAtOneBank200ResponseAccountsInner.new(
  number: null,
  account_routings: null,
  label: null,
  owners: null,
  balance: null,
  product_code: null,
  bank_id: null,
  id: null,
  account_rules: null
)
```

