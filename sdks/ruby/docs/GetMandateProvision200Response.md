# OpenBankProject::GetMandateProvision200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conditions** | **String** |  | [optional] |
| **is_active** | **Boolean** |  | [optional] |
| **linked_challenge_type** | **String** |  | [optional] |
| **provision_id** | **String** |  | [optional] |
| **provision_name** | **String** |  | [optional] |
| **linked_abac_rule_id** | **String** |  | [optional] |
| **legal_reference** | **String** |  | [optional] |
| **mandate_id** | **Time** |  | [optional] |
| **linked_view_id** | **String** |  | [optional] |
| **provision_type** | **String** |  | [optional] |
| **sort_order** | **Integer** |  | [optional] |
| **signatory_requirements** | [**Array&lt;GetMandateProvision200ResponseSignatoryRequirementsInner&gt;**](GetMandateProvision200ResponseSignatoryRequirementsInner.md) |  | [optional] |
| **provision_description** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetMandateProvision200Response.new(
  conditions: null,
  is_active: null,
  linked_challenge_type: null,
  provision_id: null,
  provision_name: null,
  linked_abac_rule_id: null,
  legal_reference: null,
  mandate_id: null,
  linked_view_id: null,
  provision_type: null,
  sort_order: null,
  signatory_requirements: null,
  provision_description: null
)
```

