# OpenBankProject::GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **new_balance** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] |
| **description** | **String** |  | [optional] |
| **completed** | **Time** |  | [optional] |
| **type** | **String** |  | [optional] |
| **value** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] |
| **posted** | **Time** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails.new(
  new_balance: null,
  description: null,
  completed: null,
  type: null,
  value: null,
  posted: null
)
```

