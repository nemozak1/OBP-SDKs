# OpenBankProject::CreateVRPConsentRequest200ResponsePayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **from_account** | [**CreateVRPConsentRequestRequestFromAccount**](CreateVRPConsentRequestRequestFromAccount.md) |  | [optional] |
| **to_account** | [**CreateVRPConsentRequest200ResponsePayloadToAccount**](CreateVRPConsentRequest200ResponsePayloadToAccount.md) |  | [optional] |
| **valid_from** | **String** |  | [optional] |
| **time_to_live** | **Integer** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateVRPConsentRequest200ResponsePayload.new(
  from_account: null,
  to_account: null,
  valid_from: null,
  time_to_live: null
)
```

