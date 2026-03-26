# OpenBankProject::GetTransactionTypes200ResponseTransactionTypesInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** |  | [optional] |
| **short_code** | **String** |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **id** | [**GetTransactionTypes200ResponseTransactionTypesInnerId**](GetTransactionTypes200ResponseTransactionTypesInnerId.md) |  | [optional] |
| **charge** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] |
| **summary** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetTransactionTypes200ResponseTransactionTypesInner.new(
  description: null,
  short_code: null,
  bank_id: null,
  id: null,
  charge: null,
  summary: null
)
```

