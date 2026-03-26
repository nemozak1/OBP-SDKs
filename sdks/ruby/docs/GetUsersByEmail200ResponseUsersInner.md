# OpenBankProject::GetUsersByEmail200ResponseUsersInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **provider** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **username** | **String** |  | [optional] |
| **is_deleted** | **Boolean** |  | [optional] |
| **provider_id** | **String** |  | [optional] |
| **user_id** | **String** |  | [optional] |
| **views** | [**GetUserByProviderAndUsername200ResponseViews**](GetUserByProviderAndUsername200ResponseViews.md) |  | [optional] |
| **is_locked** | **Boolean** |  | [optional] |
| **entitlements** | [**GetUserByProviderAndUsername200ResponseEntitlements**](GetUserByProviderAndUsername200ResponseEntitlements.md) |  | [optional] |
| **last_marketing_agreement_signed_date** | **Time** |  | [optional] |
| **agreements** | [**Array&lt;GetUserByProviderAndUsername200ResponseAgreementsInner&gt;**](GetUserByProviderAndUsername200ResponseAgreementsInner.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetUsersByEmail200ResponseUsersInner.new(
  provider: null,
  email: null,
  username: null,
  is_deleted: null,
  provider_id: null,
  user_id: null,
  views: null,
  is_locked: null,
  entitlements: null,
  last_marketing_agreement_signed_date: null,
  agreements: null
)
```

