# OpenBankProject::UpdateMandateProvisionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conditions** | **String** |  | [optional] |
| **is_active** | **Boolean** |  | [optional] |
| **linked_challenge_type** | **String** |  | [optional] |
| **provision_name** | **String** |  | [optional] |
| **legal_reference** | **String** |  | [optional] |
| **linked_view_id** | **String** |  | [optional] |
| **provision_type** | **String** |  | [optional] |
| **sort_order** | **Integer** |  | [optional] |
| **signatory_requirements** | [**Array&lt;GetMandateProvision200ResponseSignatoryRequirementsInner&gt;**](GetMandateProvision200ResponseSignatoryRequirementsInner.md) |  | [optional] |
| **provision_description** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::UpdateMandateProvisionRequest.new(
  conditions: null,
  is_active: null,
  linked_challenge_type: null,
  provision_name: null,
  legal_reference: null,
  linked_view_id: null,
  provision_type: null,
  sort_order: null,
  signatory_requirements: null,
  provision_description: null
)
```

