# OpenBankProject::CreateConsentSmsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **phone_number** | **String** |  | [optional] |
| **time_to_live** | **Integer** |  | [optional] |
| **everything** | **Boolean** |  | [optional] |
| **consumer_id** | **String** |  | [optional] |
| **valid_from** | **Time** |  | [optional] |
| **views** | [**Array&lt;GetApiTags200ResponseAccountsInner&gt;**](GetApiTags200ResponseAccountsInner.md) |  | [optional] |
| **entitlements** | [**Array&lt;CreateConsentImplicitRequestEntitlementsInner&gt;**](CreateConsentImplicitRequestEntitlementsInner.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateConsentSmsRequest.new(
  phone_number: null,
  time_to_live: null,
  everything: null,
  consumer_id: null,
  valid_from: null,
  views: null,
  entitlements: null
)
```

