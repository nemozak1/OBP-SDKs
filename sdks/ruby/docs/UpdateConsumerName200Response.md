# OpenBankProject::UpdateConsumerName200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **app_type** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **certificate_pem** | **String** |  | [optional] |
| **created_by_user** | [**UpdateConsumerName200ResponseCreatedByUser**](UpdateConsumerName200ResponseCreatedByUser.md) |  | [optional] |
| **enabled** | **Boolean** |  | [optional] |
| **consumer_key** | **String** |  | [optional] |
| **certificate_info** | [**UpdateConsumerName200ResponseCertificateInfo**](UpdateConsumerName200ResponseCertificateInfo.md) |  | [optional] |
| **redirect_url** | **String** |  | [optional] |
| **logo_url** | **String** |  | [optional] |
| **company** | **String** |  | [optional] |
| **developer_email** | **String** |  | [optional] |
| **consumer_id** | **String** |  | [optional] |
| **app_name** | **String** |  | [optional] |
| **created** | **Time** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::UpdateConsumerName200Response.new(
  app_type: null,
  description: null,
  certificate_pem: null,
  created_by_user: null,
  enabled: null,
  consumer_key: null,
  certificate_info: null,
  redirect_url: null,
  logo_url: null,
  company: null,
  developer_email: null,
  consumer_id: null,
  app_name: null,
  created: null
)
```

