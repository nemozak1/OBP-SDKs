# OpenBankProject::GetBank200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bank_routings** | [**Array&lt;GetCheckbookOrders200ResponseAccountAccountRoutingsInner&gt;**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] |
| **website** | **String** |  | [optional] |
| **full_name** | **String** |  | [optional] |
| **attributes** | [**Array&lt;CreateTransactionRequestCounterparty200ResponseAttributesInner&gt;**](CreateTransactionRequestCounterparty200ResponseAttributesInner.md) |  | [optional] |
| **logo** | **String** |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **bank_code** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetBank200Response.new(
  bank_routings: null,
  website: null,
  full_name: null,
  attributes: null,
  logo: null,
  bank_id: null,
  bank_code: null
)
```

