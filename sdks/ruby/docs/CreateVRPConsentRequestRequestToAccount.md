# OpenBankProject::CreateVRPConsentRequestRequestToAccount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_routing** | [**GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] |
| **branch_routing** | [**GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] |
| **bank_routing** | [**GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] |
| **counterparty_name** | **String** |  | [optional] |
| **limit** | [**CreateVRPConsentRequestRequestToAccountLimit**](CreateVRPConsentRequestRequestToAccountLimit.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateVRPConsentRequestRequestToAccount.new(
  account_routing: null,
  branch_routing: null,
  bank_routing: null,
  counterparty_name: null,
  limit: null
)
```

