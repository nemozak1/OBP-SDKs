# OpenBankProject::CreateUserWithAccountAccessByIdRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **views** | [**Array&lt;CreateUserWithAccountAccessByIdRequestViewsInner&gt;**](CreateUserWithAccountAccessByIdRequestViewsInner.md) |  | [optional] |
| **provider** | **String** |  | [optional] |
| **username** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateUserWithAccountAccessByIdRequest.new(
  views: null,
  provider: null,
  username: null
)
```

