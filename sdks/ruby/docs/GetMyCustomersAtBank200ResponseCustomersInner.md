# OpenBankProject::GetMyCustomersAtBank200ResponseCustomersInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_id** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **mobile_phone_number** | **String** |  | [optional] |
| **customer_number** | **String** |  | [optional] |
| **highest_education_attained** | **String** |  | [optional] |
| **dob_of_dependants** | **Array&lt;Time&gt;** |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **date_of_birth** | **Time** |  | [optional] |
| **credit_rating** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditRating**](GetMyCustomersAtBank200ResponseCustomersInnerCreditRating.md) |  | [optional] |
| **last_ok_date** | **Time** |  | [optional] |
| **employment_status** | **String** |  | [optional] |
| **legal_name** | **String** |  | [optional] |
| **credit_limit** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] |
| **face_image** | [**GetMyCustomersAtBank200ResponseCustomersInnerFaceImage**](GetMyCustomersAtBank200ResponseCustomersInnerFaceImage.md) |  | [optional] |
| **dependants** | **Integer** |  | [optional] |
| **relationship_status** | **String** |  | [optional] |
| **kyc_status** | **Boolean** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetMyCustomersAtBank200ResponseCustomersInner.new(
  customer_id: null,
  email: null,
  mobile_phone_number: null,
  customer_number: null,
  highest_education_attained: null,
  dob_of_dependants: null,
  bank_id: null,
  date_of_birth: null,
  credit_rating: null,
  last_ok_date: null,
  employment_status: null,
  legal_name: null,
  credit_limit: null,
  face_image: null,
  dependants: null,
  relationship_status: null,
  kyc_status: null
)
```

