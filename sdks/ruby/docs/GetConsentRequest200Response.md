# OpenBankProject::GetConsentRequest200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consumer_id** | **String** |  | [optional] |
| **consent_request_id** | **String** |  | [optional] |
| **payload** | [**GetConsentRequest200ResponsePayload**](GetConsentRequest200ResponsePayload.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetConsentRequest200Response.new(
  consumer_id: null,
  consent_request_id: null,
  payload: null
)
```

