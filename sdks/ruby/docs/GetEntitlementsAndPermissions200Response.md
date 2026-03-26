# OpenBankProject::GetEntitlementsAndPermissions200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **provider** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **username** | **String** |  | [optional] |
| **provider_id** | **String** |  | [optional] |
| **user_id** | **String** |  | [optional] |
| **views** | [**GetUserByProviderAndUsername200ResponseViews**](GetUserByProviderAndUsername200ResponseViews.md) |  | [optional] |
| **entitlements** | [**GetUserByProviderAndUsername200ResponseEntitlements**](GetUserByProviderAndUsername200ResponseEntitlements.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetEntitlementsAndPermissions200Response.new(
  provider: null,
  email: null,
  username: null,
  provider_id: null,
  user_id: null,
  views: null,
  entitlements: null
)
```

