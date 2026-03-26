# OpenBankProject::CreateConsumerRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **app_type** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **enabled** | **Boolean** |  | [optional] |
| **client_certificate** | **String** |  | [optional] |
| **redirect_url** | **String** |  | [optional] |
| **logo_url** | **String** |  | [optional] |
| **company** | **String** |  | [optional] |
| **developer_email** | **String** |  | [optional] |
| **app_name** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateConsumerRequest.new(
  app_type: null,
  description: null,
  enabled: null,
  client_certificate: null,
  redirect_url: null,
  logo_url: null,
  company: null,
  developer_email: null,
  app_name: null
)
```

