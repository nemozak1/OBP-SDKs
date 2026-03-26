# OpenBankProject::CreateUserWithRolesRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **roles** | [**Array&lt;CreateConsentImplicitRequestEntitlementsInner&gt;**](CreateConsentImplicitRequestEntitlementsInner.md) |  | [optional] |
| **provider** | **String** |  | [optional] |
| **username** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateUserWithRolesRequest.new(
  roles: null,
  provider: null,
  username: null
)
```

