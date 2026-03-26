# OpenBankProject::GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **users** | [**Array&lt;GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner&gt;**](GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner.md) |  | [optional] |
| **customer** | [**UpdateCustomerBranch200Response**](UpdateCustomerBranch200Response.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner.new(
  users: null,
  customer: null
)
```

