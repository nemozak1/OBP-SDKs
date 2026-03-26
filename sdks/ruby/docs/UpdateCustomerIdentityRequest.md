# OpenBankProject::UpdateCustomerIdentityRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **date_of_birth** | **Time** |  | [optional] |
| **name_suffix** | **String** |  | [optional] |
| **legal_name** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::UpdateCustomerIdentityRequest.new(
  date_of_birth: null,
  name_suffix: null,
  legal_name: null,
  title: null
)
```

