# OpenBankProject::GetOtherAccountForTransaction200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **number** | **String** |  | [optional] |
| **iban** | **String** |  | [optional] |
| **swift_bic** | **String** |  | [optional] |
| **holder** | [**GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner.md) |  | [optional] |
| **bank** | [**GetOtherAccountForTransaction200ResponseBank**](GetOtherAccountForTransaction200ResponseBank.md) |  | [optional] |
| **id** | **String** |  | [optional] |
| **metadata** | [**GetOtherAccountMetadata200Response**](GetOtherAccountMetadata200Response.md) |  | [optional] |
| **kind** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetOtherAccountForTransaction200Response.new(
  number: null,
  iban: null,
  swift_bic: null,
  holder: null,
  bank: null,
  id: null,
  metadata: null,
  kind: null
)
```

