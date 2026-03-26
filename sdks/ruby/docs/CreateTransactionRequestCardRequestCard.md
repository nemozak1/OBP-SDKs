# OpenBankProject::CreateTransactionRequestCardRequestCard

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expiry_year** | **String** |  | [optional] |
| **cvv** | **String** |  | [optional] |
| **expiry_month** | **String** |  | [optional] |
| **brand** | **String** |  | [optional] |
| **card_number** | **String** |  | [optional] |
| **name_on_card** | **String** |  | [optional] |
| **card_type** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateTransactionRequestCardRequestCard.new(
  expiry_year: null,
  cvv: null,
  expiry_month: null,
  brand: null,
  card_number: null,
  name_on_card: null,
  card_type: null
)
```

