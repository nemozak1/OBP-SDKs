# OpenBankProject::CreateVRPConsentRequestRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **phone_number** | **String** |  | [optional] |
| **time_to_live** | **Integer** |  | [optional] |
| **email** | **String** |  | [optional] |
| **from_account** | [**CreateVRPConsentRequestRequestFromAccount**](CreateVRPConsentRequestRequestFromAccount.md) |  | [optional] |
| **valid_from** | **Time** |  | [optional] |
| **to_account** | [**CreateVRPConsentRequestRequestToAccount**](CreateVRPConsentRequestRequestToAccount.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateVRPConsentRequestRequest.new(
  phone_number: null,
  time_to_live: null,
  email: null,
  from_account: null,
  valid_from: null,
  to_account: null
)
```

