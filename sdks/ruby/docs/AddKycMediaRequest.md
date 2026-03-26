# OpenBankProject::AddKycMediaRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **url** | **String** |  | [optional] |
| **customer_number** | **String** |  | [optional] |
| **date** | **Time** |  | [optional] |
| **relates_to_kyc_document_id** | **String** |  | [optional] |
| **relates_to_kyc_check_id** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::AddKycMediaRequest.new(
  url: null,
  customer_number: null,
  date: null,
  relates_to_kyc_document_id: null,
  relates_to_kyc_check_id: null,
  type: null
)
```

