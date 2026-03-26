# OpenBankProject::CreateHistoricalTransactionAtBankRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** |  | [optional] |
| **to_account_id** | **String** |  | [optional] |
| **completed** | **String** |  | [optional] |
| **charge_policy** | **String** |  | [optional] |
| **from_account_id** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **value** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] |
| **posted** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateHistoricalTransactionAtBankRequest.new(
  description: null,
  to_account_id: null,
  completed: null,
  charge_policy: null,
  from_account_id: null,
  type: null,
  value: null,
  posted: null
)
```

