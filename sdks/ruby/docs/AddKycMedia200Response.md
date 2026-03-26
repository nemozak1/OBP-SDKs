# OpenBankProject::AddKycMedia200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_id** | **String** |  | [optional] |
| **url** | **String** |  | [optional] |
| **customer_number** | **String** |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **id** | **String** |  | [optional] |
| **date** | **Time** |  | [optional] |
| **relates_to_kyc_document_id** | **String** |  | [optional] |
| **relates_to_kyc_check_id** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::AddKycMedia200Response.new(
  customer_id: null,
  url: null,
  customer_number: null,
  bank_id: null,
  id: null,
  date: null,
  relates_to_kyc_document_id: null,
  relates_to_kyc_check_id: null,
  type: null
)
```

