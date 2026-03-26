# OpenBankProject::CreateTransactionType200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **short_code** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **id** | [**GetTransactionTypes200ResponseTransactionTypesInnerId**](GetTransactionTypes200ResponseTransactionTypesInnerId.md) |  | [optional] |
| **charge** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] |
| **bank_id** | [**GetTransactionTypes200ResponseTransactionTypesInnerId**](GetTransactionTypes200ResponseTransactionTypesInnerId.md) |  | [optional] |
| **summary** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateTransactionType200Response.new(
  short_code: null,
  description: null,
  id: null,
  charge: null,
  bank_id: null,
  summary: null
)
```

