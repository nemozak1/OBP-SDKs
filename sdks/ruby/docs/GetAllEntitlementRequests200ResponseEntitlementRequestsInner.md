# OpenBankProject::GetAllEntitlementRequests200ResponseEntitlementRequestsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entitlement_request_id** | **String** |  | [optional] |
| **role_name** | **String** |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **user** | [**VerifyUserCredentials200Response**](VerifyUserCredentials200Response.md) |  | [optional] |
| **created** | **Time** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetAllEntitlementRequests200ResponseEntitlementRequestsInner.new(
  entitlement_request_id: null,
  role_name: null,
  bank_id: null,
  user: null,
  created: null
)
```

