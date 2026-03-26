# OpenBankProject::GetConsentByConsentId200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scopes** | [**Array&lt;CreateConsentImplicitRequestEntitlementsInner&gt;**](CreateConsentImplicitRequestEntitlementsInner.md) |  | [optional] |
| **jwt** | **String** |  | [optional] |
| **consent_request_id** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **consumer_id** | **String** |  | [optional] |
| **consent_id** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetConsentByConsentId200Response.new(
  scopes: null,
  jwt: null,
  consent_request_id: null,
  status: null,
  consumer_id: null,
  consent_id: null
)
```

