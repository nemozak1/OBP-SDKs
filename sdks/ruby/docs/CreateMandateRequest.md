# OpenBankProject::CreateMandateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_id** | **String** |  | [optional] |
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

instance = OpenBankProject::CreateMandateRequest.new(
  customer_id: null,
  description: null,
  legal_text: null,
  status: null,
  valid_from: null,
  valid_to: null,
  mandate_reference: null,
  mandate_name: null
)
```

