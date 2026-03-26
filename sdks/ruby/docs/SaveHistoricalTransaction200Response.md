# OpenBankProject::SaveHistoricalTransaction200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** |  | [optional] |
| **to** | [**SaveHistoricalTransactionRequestTo**](SaveHistoricalTransactionRequestTo.md) |  | [optional] |
| **transaction_id** | **String** |  | [optional] |
| **transaction_request_type** | **String** |  | [optional] |
| **completed** | **Time** |  | [optional] |
| **charge_policy** | **String** |  | [optional] |
| **from** | [**SaveHistoricalTransactionRequestTo**](SaveHistoricalTransactionRequestTo.md) |  | [optional] |
| **value** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] |
| **posted** | **Time** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::SaveHistoricalTransaction200Response.new(
  description: null,
  to: null,
  transaction_id: null,
  transaction_request_type: null,
  completed: null,
  charge_policy: null,
  from: null,
  value: null,
  posted: null
)
```

