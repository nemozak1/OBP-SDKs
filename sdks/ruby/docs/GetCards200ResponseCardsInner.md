# OpenBankProject::GetCards200ResponseCardsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allows** | **Array&lt;String&gt;** |  | [optional] |
| **expires_date** | **Time** |  | [optional] |
| **networks** | **Array&lt;String&gt;** |  | [optional] |
| **issue_number** | **String** |  | [optional] |
| **replacement** | [**GetCardsForBank200ResponseCardsInnerReplacement**](GetCardsForBank200ResponseCardsInnerReplacement.md) |  | [optional] |
| **enabled** | **Boolean** |  | [optional] |
| **collected** | **Time** |  | [optional] |
| **technology** | **String** |  | [optional] |
| **cancelled** | **Boolean** |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **pin_reset** | [**Array&lt;GetCardsForBank200ResponseCardsInnerReplacement&gt;**](GetCardsForBank200ResponseCardsInnerReplacement.md) |  | [optional] |
| **serial_number** | **String** |  | [optional] |
| **account** | [**GetCardsForBank200ResponseCardsInnerAccount**](GetCardsForBank200ResponseCardsInnerAccount.md) |  | [optional] |
| **valid_from_date** | **Time** |  | [optional] |
| **bank_card_number** | **String** |  | [optional] |
| **name_on_card** | **String** |  | [optional] |
| **posted** | **Time** |  | [optional] |
| **on_hot_list** | **Boolean** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetCards200ResponseCardsInner.new(
  allows: null,
  expires_date: null,
  networks: null,
  issue_number: null,
  replacement: null,
  enabled: null,
  collected: null,
  technology: null,
  cancelled: null,
  bank_id: null,
  pin_reset: null,
  serial_number: null,
  account: null,
  valid_from_date: null,
  bank_card_number: null,
  name_on_card: null,
  posted: null,
  on_hot_list: null
)
```

