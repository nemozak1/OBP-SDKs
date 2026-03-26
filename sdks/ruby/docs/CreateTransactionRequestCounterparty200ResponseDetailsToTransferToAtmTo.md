# OpenBankProject::CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmTo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **date_of_birth** | **String** |  | [optional] |
| **kyc_document** | [**CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmToKycDocument**](CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmToKycDocument.md) |  | [optional] |
| **legal_name** | **String** |  | [optional] |
| **mobile_phone_number** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmTo.new(
  date_of_birth: null,
  kyc_document: null,
  legal_name: null,
  mobile_phone_number: null
)
```

