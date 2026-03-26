# OpenBankProject::IbanChecker200ResponseDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bank_routings** | [**Array&lt;GetCheckbookOrders200ResponseAccountAccountRoutingsInner&gt;**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] |
| **city** | **String** |  | [optional] |
| **postcode** | **String** |  | [optional] |
| **branch** | **String** |  | [optional] |
| **country** | **String** |  | [optional] |
| **attributes** | [**Array&lt;CreateTransactionRequestCounterparty200ResponseAttributesInner&gt;**](CreateTransactionRequestCounterparty200ResponseAttributesInner.md) |  | [optional] |
| **bank** | **String** |  | [optional] |
| **address** | **String** |  | [optional] |
| **phone** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::IbanChecker200ResponseDetails.new(
  bank_routings: null,
  city: null,
  postcode: null,
  branch: null,
  country: null,
  attributes: null,
  bank: null,
  address: null,
  phone: null
)
```

