# OpenBankProject::EnableDisableAccountWebhook200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_by_user_id** | **String** |  | [optional] |
| **is_active** | **Boolean** |  | [optional] |
| **url** | **String** |  | [optional] |
| **trigger_name** | **String** |  | [optional] |
| **http_protocol** | **String** |  | [optional] |
| **account_webhook_id** | **String** |  | [optional] |
| **http_method** | **String** |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **account_id** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::EnableDisableAccountWebhook200Response.new(
  created_by_user_id: null,
  is_active: null,
  url: null,
  trigger_name: null,
  http_protocol: null,
  account_webhook_id: null,
  http_method: null,
  bank_id: null,
  account_id: null
)
```

