# OpenBankProject::GetTransactionRequestAttributeDefinition200ResponseAttributesInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **is_active** | **Boolean** |  | [optional] |
| **description** | **String** |  | [optional] |
| **attribute_definition_id** | **String** |  | [optional] |
| **_alias** | **String** |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **can_be_seen_on_views** | **Array&lt;String&gt;** |  | [optional] |
| **category** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetTransactionRequestAttributeDefinition200ResponseAttributesInner.new(
  name: null,
  is_active: null,
  description: null,
  attribute_definition_id: null,
  _alias: null,
  bank_id: null,
  can_be_seen_on_views: null,
  category: null,
  type: null
)
```

