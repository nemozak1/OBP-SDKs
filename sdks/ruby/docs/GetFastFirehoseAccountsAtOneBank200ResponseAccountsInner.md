# OpenBankProject::GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **number** | **String** |  | [optional] |
| **account_attributes** | [**Array&lt;GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner&gt;**](GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner.md) |  | [optional] |
| **account_routings** | [**Array&lt;CreateTransactionRequestCounterparty200ResponseFrom&gt;**](CreateTransactionRequestCounterparty200ResponseFrom.md) |  | [optional] |
| **label** | **String** |  | [optional] |
| **owners** | [**Array&lt;GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerOwnersInner&gt;**](GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerOwnersInner.md) |  | [optional] |
| **balance** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] |
| **product_code** | **String** |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **id** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner.new(
  number: null,
  account_attributes: null,
  account_routings: null,
  label: null,
  owners: null,
  balance: null,
  product_code: null,
  bank_id: null,
  id: null
)
```

