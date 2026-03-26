# OpenBankProject::GetAdapterInfo200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **backend_messages** | [**Array&lt;GetAdapterInfo200ResponseBackendMessagesInner&gt;**](GetAdapterInfo200ResponseBackendMessagesInner.md) |  | [optional] |
| **total_duration** | **Float** |  | [optional] |
| **version** | **String** |  | [optional] |
| **date** | **Time** |  | [optional] |
| **git_commit** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetAdapterInfo200Response.new(
  name: null,
  backend_messages: null,
  total_duration: null,
  version: null,
  date: null,
  git_commit: null
)
```

