# OpenBankProject::SandboxDataImportRequestAccountsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **generate_auditors_view** | **Boolean** |  | [optional] |
| **number** | **String** |  | [optional] |
| **iban** | **String** |  | [optional] |
| **label** | **String** |  | [optional] |
| **owners** | **Array&lt;String&gt;** |  | [optional] |
| **balance** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] |
| **bank** | **String** |  | [optional] |
| **id** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **generate_accountants_view** | **Boolean** |  | [optional] |
| **generate_public_view** | **Boolean** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::SandboxDataImportRequestAccountsInner.new(
  generate_auditors_view: null,
  number: null,
  iban: null,
  label: null,
  owners: null,
  balance: null,
  bank: null,
  id: null,
  type: null,
  generate_accountants_view: null,
  generate_public_view: null
)
```

