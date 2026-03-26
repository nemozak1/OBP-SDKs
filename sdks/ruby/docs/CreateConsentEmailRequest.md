# OpenBankProject::CreateConsentEmailRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **time_to_live** | **Integer** |  | [optional] |
| **email** | **String** |  | [optional] |
| **everything** | **Boolean** |  | [optional] |
| **consumer_id** | **String** |  | [optional] |
| **valid_from** | **Time** |  | [optional] |
| **views** | [**Array&lt;GetApiTags200ResponseAccountsInner&gt;**](GetApiTags200ResponseAccountsInner.md) |  | [optional] |
| **entitlements** | [**Array&lt;CreateConsentImplicitRequestEntitlementsInner&gt;**](CreateConsentImplicitRequestEntitlementsInner.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateConsentEmailRequest.new(
  time_to_live: null,
  email: null,
  everything: null,
  consumer_id: null,
  valid_from: null,
  views: null,
  entitlements: null
)
```

