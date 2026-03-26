# OpenBankProject::AddCardForBank200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allows** | **Array&lt;String&gt;** |  | [optional] |
| **cvv** | **String** |  | [optional] |
| **expires_date** | **Time** |  | [optional] |
| **networks** | **Array&lt;String&gt;** |  | [optional] |
| **customer_id** | **String** |  | [optional] |
| **issue_number** | **String** |  | [optional] |
| **replacement** | [**GetCardsForBank200ResponseCardsInnerReplacement**](GetCardsForBank200ResponseCardsInnerReplacement.md) |  | [optional] |
| **enabled** | **Boolean** |  | [optional] |
| **collected** | **Time** |  | [optional] |
| **brand** | **String** |  | [optional] |
| **card_number** | **String** |  | [optional] |
| **technology** | **String** |  | [optional] |
| **cancelled** | **Boolean** |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **card_id** | **String** |  | [optional] |
| **pin_reset** | [**Array&lt;GetCardsForBank200ResponseCardsInnerReplacement&gt;**](GetCardsForBank200ResponseCardsInnerReplacement.md) |  | [optional] |
| **serial_number** | **String** |  | [optional] |
| **account** | [**GetCardsForBank200ResponseCardsInnerAccount**](GetCardsForBank200ResponseCardsInnerAccount.md) |  | [optional] |
| **valid_from_date** | **Time** |  | [optional] |
| **name_on_card** | **String** |  | [optional] |
| **posted** | **Time** |  | [optional] |
| **card_type** | **String** |  | [optional] |
| **on_hot_list** | **Boolean** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::AddCardForBank200Response.new(
  allows: null,
  cvv: null,
  expires_date: null,
  networks: null,
  customer_id: null,
  issue_number: null,
  replacement: null,
  enabled: null,
  collected: null,
  brand: null,
  card_number: null,
  technology: null,
  cancelled: null,
  bank_id: null,
  card_id: null,
  pin_reset: null,
  serial_number: null,
  account: null,
  valid_from_date: null,
  name_on_card: null,
  posted: null,
  card_type: null,
  on_hot_list: null
)
```

