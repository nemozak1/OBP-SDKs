# OpenBankProject::GetCustomerOverviewFlat200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_id** | **String** |  | [optional] |
| **name_suffix** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **branch_id** | **String** |  | [optional] |
| **mobile_phone_number** | **String** |  | [optional] |
| **customer_number** | **String** |  | [optional] |
| **customer_attributes** | [**Array&lt;GetCustomerAttributes200ResponseCustomerAttributesInner&gt;**](GetCustomerAttributes200ResponseCustomerAttributesInner.md) |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **date_of_birth** | **Time** |  | [optional] |
| **legal_name** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **accounts** | [**Array&lt;GetCustomerOverviewFlat200ResponseAccountsInner&gt;**](GetCustomerOverviewFlat200ResponseAccountsInner.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetCustomerOverviewFlat200Response.new(
  customer_id: null,
  name_suffix: null,
  email: null,
  branch_id: null,
  mobile_phone_number: null,
  customer_number: null,
  customer_attributes: null,
  bank_id: null,
  date_of_birth: null,
  legal_name: null,
  title: null,
  accounts: null
)
```

