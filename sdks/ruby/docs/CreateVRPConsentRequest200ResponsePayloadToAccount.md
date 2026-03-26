# OpenBankProject::CreateVRPConsentRequest200ResponsePayloadToAccount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bank_routing** | [**GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] |
| **account_routing** | [**GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] |
| **branch_routing** | [**GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] |
| **limit** | [**CreateVRPConsentRequest200ResponsePayloadToAccountLimit**](CreateVRPConsentRequest200ResponsePayloadToAccountLimit.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateVRPConsentRequest200ResponsePayloadToAccount.new(
  bank_routing: null,
  account_routing: null,
  branch_routing: null,
  limit: null
)
```

