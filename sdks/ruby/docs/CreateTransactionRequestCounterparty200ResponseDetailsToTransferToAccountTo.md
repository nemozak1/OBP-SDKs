# OpenBankProject::CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **account** | [**CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountToAccount**](CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountToAccount.md) |  | [optional] |
| **bank_code** | **String** |  | [optional] |
| **branch_number** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo.new(
  name: null,
  account: null,
  bank_code: null,
  branch_number: null
)
```

