# OpenBankProject::SaveHistoricalTransactionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** |  | [optional] |
| **to** | [**SaveHistoricalTransactionRequestTo**](SaveHistoricalTransactionRequestTo.md) |  | [optional] |
| **completed** | **String** |  | [optional] |
| **charge_policy** | **String** |  | [optional] |
| **from** | [**SaveHistoricalTransactionRequestTo**](SaveHistoricalTransactionRequestTo.md) |  | [optional] |
| **type** | **String** |  | [optional] |
| **value** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] |
| **posted** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::SaveHistoricalTransactionRequest.new(
  description: null,
  to: null,
  completed: null,
  charge_policy: null,
  from: null,
  type: null,
  value: null,
  posted: null
)
```

