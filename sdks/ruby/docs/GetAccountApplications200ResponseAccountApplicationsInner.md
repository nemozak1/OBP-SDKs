# OpenBankProject::GetAccountApplications200ResponseAccountApplicationsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **date_of_application** | **Time** |  | [optional] |
| **account_application_id** | **String** |  | [optional] |
| **product_code** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **customer** | [**UpdateCustomerBranch200Response**](UpdateCustomerBranch200Response.md) |  | [optional] |
| **user** | [**UpdateConsumerName200ResponseCreatedByUser**](UpdateConsumerName200ResponseCreatedByUser.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetAccountApplications200ResponseAccountApplicationsInner.new(
  date_of_application: null,
  account_application_id: null,
  product_code: null,
  status: null,
  customer: null,
  user: null
)
```

