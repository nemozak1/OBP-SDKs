# OpenBankProject::CreateCustomerAddressRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **city** | **String** |  | [optional] |
| **line_2** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |
| **tags** | **Array&lt;String&gt;** |  | [optional] |
| **postcode** | **String** |  | [optional] |
| **county** | **String** |  | [optional] |
| **country_code** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **line_3** | **String** |  | [optional] |
| **line_1** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateCustomerAddressRequest.new(
  city: null,
  line_2: null,
  state: null,
  tags: null,
  postcode: null,
  county: null,
  country_code: null,
  status: null,
  line_3: null,
  line_1: null
)
```

