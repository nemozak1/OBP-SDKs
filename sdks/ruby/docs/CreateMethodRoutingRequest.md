# OpenBankProject::CreateMethodRoutingRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connector_name** | **String** |  | [optional] |
| **bank_id_pattern** | **String** |  | [optional] |
| **is_bank_id_exact_match** | **Boolean** |  | [optional] |
| **method_name** | **String** |  | [optional] |
| **parameters** | [**Array&lt;GetExplicitCounterpartyById200ResponseBespokeInner&gt;**](GetExplicitCounterpartyById200ResponseBespokeInner.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateMethodRoutingRequest.new(
  connector_name: null,
  bank_id_pattern: null,
  is_bank_id_exact_match: null,
  method_name: null,
  parameters: null
)
```

