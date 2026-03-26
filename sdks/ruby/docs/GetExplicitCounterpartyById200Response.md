# OpenBankProject::GetExplicitCounterpartyById200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **other_account_routing_address** | **String** |  | [optional] |
| **other_account_routing_scheme** | **String** |  | [optional] |
| **created_by_user_id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **other_account_secondary_routing_address** | **String** |  | [optional] |
| **is_beneficiary** | **Boolean** |  | [optional] |
| **description** | **String** |  | [optional] |
| **other_branch_routing_address** | **String** |  | [optional] |
| **bespoke** | [**Array&lt;GetExplicitCounterpartyById200ResponseBespokeInner&gt;**](GetExplicitCounterpartyById200ResponseBespokeInner.md) |  | [optional] |
| **other_bank_routing_scheme** | **String** |  | [optional] |
| **other_branch_routing_scheme** | **String** |  | [optional] |
| **this_account_id** | **String** |  | [optional] |
| **this_view_id** | **String** |  | [optional] |
| **currency** | **String** |  | [optional] |
| **metadata** | [**GetExplicitCounterpartyById200ResponseMetadata**](GetExplicitCounterpartyById200ResponseMetadata.md) |  | [optional] |
| **other_bank_routing_address** | **String** |  | [optional] |
| **this_bank_id** | **String** |  | [optional] |
| **counterparty_id** | **String** |  | [optional] |
| **other_account_secondary_routing_scheme** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetExplicitCounterpartyById200Response.new(
  other_account_routing_address: null,
  other_account_routing_scheme: null,
  created_by_user_id: null,
  name: null,
  other_account_secondary_routing_address: null,
  is_beneficiary: null,
  description: null,
  other_branch_routing_address: null,
  bespoke: null,
  other_bank_routing_scheme: null,
  other_branch_routing_scheme: null,
  this_account_id: null,
  this_view_id: null,
  currency: null,
  metadata: null,
  other_bank_routing_address: null,
  this_bank_id: null,
  counterparty_id: null,
  other_account_secondary_routing_scheme: null
)
```

