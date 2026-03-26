# OpenBankProject::CreateBankRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bank_routings** | [**Array&lt;GetCheckbookOrders200ResponseAccountAccountRoutingsInner&gt;**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] |
| **website** | **String** |  | [optional] |
| **full_name** | **String** |  | [optional] |
| **logo** | **String** |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **bank_code** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateBankRequest.new(
  bank_routings: null,
  website: null,
  full_name: null,
  logo: null,
  bank_id: null,
  bank_code: null
)
```

