# OpenBankProject::GetTransactionRequestById200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **challenge** | [**GetTransactionRequestById200ResponseChallenge**](GetTransactionRequestById200ResponseChallenge.md) |  | [optional] |
| **start_date** | **Time** |  | [optional] |
| **id** | **String** |  | [optional] |
| **end_date** | **Time** |  | [optional] |
| **status** | **String** |  | [optional] |
| **from** | [**CreateTransactionRequestCounterparty200ResponseFrom**](CreateTransactionRequestCounterparty200ResponseFrom.md) |  | [optional] |
| **details** | [**CreateTransactionRequestCounterparty200ResponseDetails**](CreateTransactionRequestCounterparty200ResponseDetails.md) |  | [optional] |
| **charge** | [**CreateTransactionRequestCounterparty200ResponseCharge**](CreateTransactionRequestCounterparty200ResponseCharge.md) |  | [optional] |
| **type** | **String** |  | [optional] |
| **transaction_ids** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetTransactionRequestById200Response.new(
  challenge: null,
  start_date: null,
  id: null,
  end_date: null,
  status: null,
  from: null,
  details: null,
  charge: null,
  type: null,
  transaction_ids: null
)
```

