# OpenBankProject::CreateTransactionRequestCounterparty200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_date** | **Time** |  | [optional] |
| **attributes** | [**Array&lt;CreateTransactionRequestCounterparty200ResponseAttributesInner&gt;**](CreateTransactionRequestCounterparty200ResponseAttributesInner.md) |  | [optional] |
| **id** | **String** |  | [optional] |
| **end_date** | **Time** |  | [optional] |
| **status** | **String** |  | [optional] |
| **from** | [**CreateTransactionRequestCounterparty200ResponseFrom**](CreateTransactionRequestCounterparty200ResponseFrom.md) |  | [optional] |
| **details** | [**CreateTransactionRequestCounterparty200ResponseDetails**](CreateTransactionRequestCounterparty200ResponseDetails.md) |  | [optional] |
| **charge** | [**CreateTransactionRequestCounterparty200ResponseCharge**](CreateTransactionRequestCounterparty200ResponseCharge.md) |  | [optional] |
| **type** | **String** |  | [optional] |
| **transaction_ids** | **Array&lt;String&gt;** |  | [optional] |
| **challenges** | [**Array&lt;CreateTransactionRequestCounterparty200ResponseChallengesInner&gt;**](CreateTransactionRequestCounterparty200ResponseChallengesInner.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateTransactionRequestCounterparty200Response.new(
  start_date: null,
  attributes: null,
  id: null,
  end_date: null,
  status: null,
  from: null,
  details: null,
  charge: null,
  type: null,
  transaction_ids: null,
  challenges: null
)
```

