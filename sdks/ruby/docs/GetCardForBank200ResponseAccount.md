# OpenBankProject::GetCardForBank200ResponseAccount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bank_id** | **String** |  | [optional] |
| **label** | **String** |  | [optional] |
| **views_available** | [**Array&lt;GetCardForBank200ResponseAccountViewsAvailableInner&gt;**](GetCardForBank200ResponseAccountViewsAvailableInner.md) |  | [optional] |
| **id** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetCardForBank200ResponseAccount.new(
  bank_id: null,
  label: null,
  views_available: null,
  id: null
)
```

