# OpenBankProject::GetSignatoryPanel200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **panel_id** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **panel_name** | **String** |  | [optional] |
| **mandate_id** | **Time** |  | [optional] |
| **user_ids** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetSignatoryPanel200Response.new(
  panel_id: null,
  description: null,
  panel_name: null,
  mandate_id: null,
  user_ids: null
)
```

