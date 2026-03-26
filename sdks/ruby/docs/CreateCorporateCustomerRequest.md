# OpenBankProject::CreateCorporateCustomerRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** |  | [optional] |
| **branch_id** | **String** |  | [optional] |
| **mobile_phone_number** | **String** |  | [optional] |
| **customer_number** | **String** |  | [optional] |
| **credit_rating** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditRating**](GetMyCustomersAtBank200ResponseCustomersInnerCreditRating.md) |  | [optional] |
| **last_ok_date** | **Time** |  | [optional] |
| **customer_type** | **String** |  | [optional] |
| **legal_name** | **String** |  | [optional] |
| **credit_limit** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] |
| **kyc_status** | **Boolean** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateCorporateCustomerRequest.new(
  email: null,
  branch_id: null,
  mobile_phone_number: null,
  customer_number: null,
  credit_rating: null,
  last_ok_date: null,
  customer_type: null,
  legal_name: null,
  credit_limit: null,
  kyc_status: null
)
```

