# OpenBankProject::CreateConsentRequestRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **phone_number** | **String** |  | [optional] |
| **time_to_live** | **Integer** |  | [optional] |
| **email** | **String** |  | [optional] |
| **account_access** | [**Array&lt;GetConsentRequest200ResponsePayloadAccountAccessInner&gt;**](GetConsentRequest200ResponsePayloadAccountAccessInner.md) |  | [optional] |
| **everything** | **Boolean** |  | [optional] |
| **consumer_id** | **String** |  | [optional] |
| **valid_from** | **Time** |  | [optional] |
| **entitlements** | [**Array&lt;CreateConsentImplicitRequestEntitlementsInner&gt;**](CreateConsentImplicitRequestEntitlementsInner.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateConsentRequestRequest.new(
  phone_number: null,
  time_to_live: null,
  email: null,
  account_access: null,
  everything: null,
  consumer_id: null,
  valid_from: null,
  entitlements: null
)
```

