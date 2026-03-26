# OpenBankProject::AddKycDocumentRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **number** | **String** |  | [optional] |
| **customer_number** | **String** |  | [optional] |
| **issue_date** | **Time** |  | [optional] |
| **type** | **String** |  | [optional] |
| **issue_place** | **String** |  | [optional] |
| **expiry_date** | **Time** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::AddKycDocumentRequest.new(
  number: null,
  customer_number: null,
  issue_date: null,
  type: null,
  issue_place: null,
  expiry_date: null
)
```

