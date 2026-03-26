# OpenBankProject::CreateTransactionRequestCardanoRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **passphrase** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **to** | [**CreateTransactionRequestCardanoRequestTo**](CreateTransactionRequestCardanoRequestTo.md) |  | [optional] |
| **metadata** | [**CreateTransactionRequestCardanoRequestMetadata**](CreateTransactionRequestCardanoRequestMetadata.md) |  | [optional] |
| **value** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateTransactionRequestCardanoRequest.new(
  passphrase: null,
  description: null,
  to: null,
  metadata: null,
  value: null
)
```

