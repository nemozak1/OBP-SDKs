# OpenBankProject::CreateAccountWebhookRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_active** | **String** |  | [optional] |
| **url** | **String** |  | [optional] |
| **trigger_name** | **String** |  | [optional] |
| **http_protocol** | **String** |  | [optional] |
| **http_method** | **String** |  | [optional] |
| **account_id** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateAccountWebhookRequest.new(
  is_active: null,
  url: null,
  trigger_name: null,
  http_protocol: null,
  http_method: null,
  account_id: null
)
```

