# OpenBankProject::GetFeatures200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allow_sandbox_data_import** | **Boolean** |  | [optional] |
| **allow_abac_account_access** | **Boolean** |  | [optional] |
| **allow_just_in_time_entitlements** | **Boolean** |  | [optional] |
| **allow_account_firehose** | **Boolean** |  | [optional] |
| **allow_sandbox_account_creation** | **Boolean** |  | [optional] |
| **allow_account_deletion** | **Boolean** |  | [optional] |
| **allow_customer_firehose** | **Boolean** |  | [optional] |
| **allow_gateway_login** | **Boolean** |  | [optional] |
| **allow_dauth** | **Boolean** |  | [optional] |
| **allow_direct_login** | **Boolean** |  | [optional] |
| **allow_oauth2_login** | **Boolean** |  | [optional] |
| **allow_public_views** | **Boolean** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetFeatures200Response.new(
  allow_sandbox_data_import: null,
  allow_abac_account_access: null,
  allow_just_in_time_entitlements: null,
  allow_account_firehose: null,
  allow_sandbox_account_creation: null,
  allow_account_deletion: null,
  allow_customer_firehose: null,
  allow_gateway_login: null,
  allow_dauth: null,
  allow_direct_login: null,
  allow_oauth2_login: null,
  allow_public_views: null
)
```

