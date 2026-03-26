# OpenBankProject::CreateTransactionRequestAgentCashWithDrawalRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** |  | [optional] |
| **future_date** | **String** |  | [optional] |
| **to** | [**CreateTransactionRequestCounterparty200ResponseDetailsToAgent**](CreateTransactionRequestCounterparty200ResponseDetailsToAgent.md) |  | [optional] |
| **charge_policy** | **String** |  | [optional] |
| **value** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateTransactionRequestAgentCashWithDrawalRequest.new(
  description: null,
  future_date: null,
  to: null,
  charge_policy: null,
  value: null
)
```

