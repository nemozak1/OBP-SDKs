# OpenBankProject::CreateTransactionRequestCounterparty200ResponseDetailsToSimple

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **other_account_secondary_routing_address** | **String** |  | [optional] |
| **other_bank_routing_scheme** | **String** |  | [optional] |
| **other_branch_routing_scheme** | **String** |  | [optional] |
| **other_account_routing_scheme** | **String** |  | [optional] |
| **other_bank_routing_address** | **String** |  | [optional] |
| **other_account_routing_address** | **String** |  | [optional] |
| **other_account_secondary_routing_scheme** | **String** |  | [optional] |
| **other_branch_routing_address** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateTransactionRequestCounterparty200ResponseDetailsToSimple.new(
  other_account_secondary_routing_address: null,
  other_bank_routing_scheme: null,
  other_branch_routing_scheme: null,
  other_account_routing_scheme: null,
  other_bank_routing_address: null,
  other_account_routing_address: null,
  other_account_secondary_routing_scheme: null,
  other_branch_routing_address: null
)
```

