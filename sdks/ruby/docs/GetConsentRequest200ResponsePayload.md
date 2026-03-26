# OpenBankProject::GetConsentRequest200ResponsePayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **phone_number** | **String** |  | [optional] |
| **time_to_live** | **Integer** |  | [optional] |
| **account_access** | [**Array&lt;GetConsentRequest200ResponsePayloadAccountAccessInner&gt;**](GetConsentRequest200ResponsePayloadAccountAccessInner.md) |  | [optional] |
| **everything** | **Boolean** |  | [optional] |
| **valid_from** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetConsentRequest200ResponsePayload.new(
  phone_number: null,
  time_to_live: null,
  account_access: null,
  everything: null,
  valid_from: null
)
```

