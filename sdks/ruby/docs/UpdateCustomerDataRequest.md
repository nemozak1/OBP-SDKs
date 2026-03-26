# OpenBankProject::UpdateCustomerDataRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **highest_education_attained** | **String** |  | [optional] |
| **employment_status** | **String** |  | [optional] |
| **face_image** | [**GetMyCustomersAtBank200ResponseCustomersInnerFaceImage**](GetMyCustomersAtBank200ResponseCustomersInnerFaceImage.md) |  | [optional] |
| **dependants** | **Integer** |  | [optional] |
| **relationship_status** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::UpdateCustomerDataRequest.new(
  highest_education_attained: null,
  employment_status: null,
  face_image: null,
  dependants: null,
  relationship_status: null
)
```

