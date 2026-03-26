# OpenBankProject::UpdateMandateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** |  | [optional] |
| **legal_text** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **valid_from** | **String** |  | [optional] |
| **valid_to** | **String** |  | [optional] |
| **mandate_reference** | **Time** |  | [optional] |
| **mandate_name** | **Time** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::UpdateMandateRequest.new(
  description: null,
  legal_text: null,
  status: null,
  valid_from: null,
  valid_to: null,
  mandate_reference: null,
  mandate_name: null
)
```

