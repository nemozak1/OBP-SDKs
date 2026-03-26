# OpenBankProject::GetUsers200ResponseUsersInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **first_name** | **String** |  | [optional] |
| **last_activity_date** | **Time** |  | [optional] |
| **provider** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **username** | **String** |  | [optional] |
| **recent_operation_ids** | **Array&lt;String&gt;** |  | [optional] |
| **is_deleted** | **Boolean** |  | [optional] |
| **provider_id** | **String** |  | [optional] |
| **user_id** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **views** | [**GetUserByProviderAndUsername200ResponseViews**](GetUserByProviderAndUsername200ResponseViews.md) |  | [optional] |
| **is_locked** | **Boolean** |  | [optional] |
| **entitlements** | [**GetUserByProviderAndUsername200ResponseEntitlements**](GetUserByProviderAndUsername200ResponseEntitlements.md) |  | [optional] |
| **last_marketing_agreement_signed_date** | **Time** |  | [optional] |
| **agreements** | [**Array&lt;GetUserByProviderAndUsername200ResponseAgreementsInner&gt;**](GetUserByProviderAndUsername200ResponseAgreementsInner.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetUsers200ResponseUsersInner.new(
  first_name: null,
  last_activity_date: null,
  provider: null,
  email: null,
  username: null,
  recent_operation_ids: null,
  is_deleted: null,
  provider_id: null,
  user_id: null,
  last_name: null,
  views: null,
  is_locked: null,
  entitlements: null,
  last_marketing_agreement_signed_date: null,
  agreements: null
)
```

