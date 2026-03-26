# OpenBankProject::GetCardForBank200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allows** | **Array&lt;String&gt;** |  | [optional] |
| **expires_date** | **Time** |  | [optional] |
| **networks** | **Array&lt;String&gt;** |  | [optional] |
| **customer_id** | **String** |  | [optional] |
| **issue_number** | **String** |  | [optional] |
| **replacement** | [**GetCardsForBank200ResponseCardsInnerReplacement**](GetCardsForBank200ResponseCardsInnerReplacement.md) |  | [optional] |
| **enabled** | **Boolean** |  | [optional] |
| **collected** | **Time** |  | [optional] |
| **card_number** | **String** |  | [optional] |
| **technology** | **String** |  | [optional] |
| **cancelled** | **Boolean** |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **card_id** | **String** |  | [optional] |
| **pin_reset** | [**Array&lt;GetCardsForBank200ResponseCardsInnerReplacement&gt;**](GetCardsForBank200ResponseCardsInnerReplacement.md) |  | [optional] |
| **serial_number** | **String** |  | [optional] |
| **account** | [**GetCardForBank200ResponseAccount**](GetCardForBank200ResponseAccount.md) |  | [optional] |
| **valid_from_date** | **Time** |  | [optional] |
| **card_attributes** | [**Array&lt;CreateCardAttribute200Response&gt;**](CreateCardAttribute200Response.md) |  | [optional] |
| **name_on_card** | **String** |  | [optional] |
| **posted** | **Time** |  | [optional] |
| **card_type** | **String** |  | [optional] |
| **on_hot_list** | **Boolean** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetCardForBank200Response.new(
  allows: null,
  expires_date: null,
  networks: null,
  customer_id: null,
  issue_number: null,
  replacement: null,
  enabled: null,
  collected: null,
  card_number: null,
  technology: null,
  cancelled: null,
  bank_id: null,
  card_id: null,
  pin_reset: null,
  serial_number: null,
  account: null,
  valid_from_date: null,
  card_attributes: null,
  name_on_card: null,
  posted: null,
  card_type: null,
  on_hot_list: null
)
```

