# OpenBankProject::CreateCardAttribute200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **attribute_type** | **String** |  | [optional] |
| **card_attribute_id** | **String** |  | [optional] |
| **bank_id** | [**GetTransactionTypes200ResponseTransactionTypesInnerId**](GetTransactionTypes200ResponseTransactionTypesInnerId.md) |  | [optional] |
| **card_id** | **String** |  | [optional] |
| **value** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateCardAttribute200Response.new(
  name: null,
  attribute_type: null,
  card_attribute_id: null,
  bank_id: null,
  card_id: null,
  value: null
)
```

