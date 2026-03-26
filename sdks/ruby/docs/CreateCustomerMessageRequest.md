# OpenBankProject::CreateCustomerMessageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message** | **String** |  | [optional] |
| **transport** | **String** |  | [optional] |
| **from_person** | **String** |  | [optional] |
| **from_department** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateCustomerMessageRequest.new(
  message: null,
  transport: null,
  from_person: null,
  from_department: null
)
```

