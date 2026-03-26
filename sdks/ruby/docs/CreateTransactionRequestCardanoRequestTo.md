# OpenBankProject::CreateTransactionRequestCardanoRequestTo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | [**CreateTransactionRequestCardanoRequestToAmount**](CreateTransactionRequestCardanoRequestToAmount.md) |  | [optional] |
| **address** | **String** |  | [optional] |
| **assets** | [**Array&lt;CreateTransactionRequestCardanoRequestToAssetsInner&gt;**](CreateTransactionRequestCardanoRequestToAssetsInner.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateTransactionRequestCardanoRequestTo.new(
  amount: null,
  address: null,
  assets: null
)
```

