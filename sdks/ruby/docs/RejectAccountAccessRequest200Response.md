# OpenBankProject::RejectAccountAccessRequest200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **requestor_user_id** | **String** |  | [optional] |
| **is_system_view** | **Boolean** |  | [optional] |
| **checker_user_id** | **String** |  | [optional] |
| **business_justification** | **String** |  | [optional] |
| **view_id** | **String** |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **account_id** | **String** |  | [optional] |
| **updated** | **Time** |  | [optional] |
| **status** | **String** |  | [optional] |
| **target_user_id** | **String** |  | [optional] |
| **account_access_request_id** | **String** |  | [optional] |
| **created** | **Time** |  | [optional] |
| **checker_comment** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::RejectAccountAccessRequest200Response.new(
  requestor_user_id: null,
  is_system_view: null,
  checker_user_id: null,
  business_justification: null,
  view_id: null,
  bank_id: null,
  account_id: null,
  updated: null,
  status: null,
  target_user_id: null,
  account_access_request_id: null,
  created: null,
  checker_comment: null
)
```

