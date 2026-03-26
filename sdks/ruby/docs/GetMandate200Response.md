# OpenBankProject::GetMandate200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_by_user_id** | **String** |  | [optional] |
| **customer_id** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **updated_by_user_id** | **Time** |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **account_id** | **String** |  | [optional] |
| **legal_text** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **valid_from** | **String** |  | [optional] |
| **mandate_id** | **Time** |  | [optional] |
| **valid_to** | **String** |  | [optional] |
| **mandate_reference** | **Time** |  | [optional] |
| **mandate_name** | **Time** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetMandate200Response.new(
  created_by_user_id: null,
  customer_id: null,
  description: null,
  updated_by_user_id: null,
  bank_id: null,
  account_id: null,
  legal_text: null,
  status: null,
  valid_from: null,
  mandate_id: null,
  valid_to: null,
  mandate_reference: null,
  mandate_name: null
)
```

