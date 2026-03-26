# OpenBankProject::CreateOrUpdateTransactionRequestAttributeDefinitionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **is_active** | **Boolean** |  | [optional] |
| **description** | **String** |  | [optional] |
| **_alias** | **String** |  | [optional] |
| **can_be_seen_on_views** | **Array&lt;String&gt;** |  | [optional] |
| **category** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateOrUpdateTransactionRequestAttributeDefinitionRequest.new(
  name: null,
  is_active: null,
  description: null,
  _alias: null,
  can_be_seen_on_views: null,
  category: null,
  type: null
)
```

