# OpenBankProject::GetConsentByConsentRequestId200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **jwt** | **String** |  | [optional] |
| **account_access** | [**GetConsents200ResponseConsentsInnerJwtPayloadViewsInner**](GetConsents200ResponseConsentsInnerJwtPayloadViewsInner.md) |  | [optional] |
| **consent_request_id** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **consent_id** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetConsentByConsentRequestId200Response.new(
  jwt: null,
  account_access: null,
  consent_request_id: null,
  status: null,
  consent_id: null
)
```

