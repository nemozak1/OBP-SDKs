# OpenBankProject::GetCheckbookOrders200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**GetCheckbookOrders200ResponseAccount**](GetCheckbookOrders200ResponseAccount.md) |  | [optional] |
| **orders** | [**Array&lt;GetCheckbookOrders200ResponseOrdersInner&gt;**](GetCheckbookOrders200ResponseOrdersInner.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetCheckbookOrders200Response.new(
  account: null,
  orders: null
)
```

