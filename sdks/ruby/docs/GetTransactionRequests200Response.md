# OpenBankProject::GetTransactionRequests200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transaction_requests_with_charges** | [**Array&lt;GetTransactionRequestById200Response&gt;**](GetTransactionRequestById200Response.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetTransactionRequests200Response.new(
  transaction_requests_with_charges: null
)
```

