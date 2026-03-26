# OpenBankProject::CreateCounterpartyForAnyAccountRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **other_account_routing_address** | **String** |  | [optional] |
| **other_account_routing_scheme** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **other_account_secondary_routing_address** | **String** |  | [optional] |
| **is_beneficiary** | **Boolean** |  | [optional] |
| **description** | **String** |  | [optional] |
| **other_branch_routing_address** | **String** |  | [optional] |
| **bespoke** | [**Array&lt;GetExplicitCounterpartyById200ResponseBespokeInner&gt;**](GetExplicitCounterpartyById200ResponseBespokeInner.md) |  | [optional] |
| **other_bank_routing_scheme** | **String** |  | [optional] |
| **other_branch_routing_scheme** | **String** |  | [optional] |
| **currency** | **String** |  | [optional] |
| **other_bank_routing_address** | **String** |  | [optional] |
| **other_account_secondary_routing_scheme** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateCounterpartyForAnyAccountRequest.new(
  other_account_routing_address: null,
  other_account_routing_scheme: null,
  name: null,
  other_account_secondary_routing_address: null,
  is_beneficiary: null,
  description: null,
  other_branch_routing_address: null,
  bespoke: null,
  other_bank_routing_scheme: null,
  other_branch_routing_scheme: null,
  currency: null,
  other_bank_routing_address: null,
  other_account_secondary_routing_scheme: null
)
```

