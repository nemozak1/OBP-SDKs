# OpenBankProject::GetAccountDirectory200ResponseAccountsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_attributes** | [**Array&lt;GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner&gt;**](GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner.md) |  | [optional] |
| **branch_id** | **String** |  | [optional] |
| **account_routings** | [**Array&lt;CreateTransactionRequestCounterparty200ResponseFrom&gt;**](CreateTransactionRequestCounterparty200ResponseFrom.md) |  | [optional] |
| **label** | **String** |  | [optional] |
| **account_type** | **String** |  | [optional] |
| **account_number** | **String** |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **account_id** | **String** |  | [optional] |
| **view_ids** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetAccountDirectory200ResponseAccountsInner.new(
  account_attributes: null,
  branch_id: null,
  account_routings: null,
  label: null,
  account_type: null,
  account_number: null,
  bank_id: null,
  account_id: null,
  view_ids: null
)
```

