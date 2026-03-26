# OBPv310GetStatusOfCreditCardOrder200ResponseCardsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**use_type** | **str** |  | [optional] 
**card_description** | **str** |  | [optional] 
**card_type** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv310_get_status_of_credit_card_order200_response_cards_inner import OBPv310GetStatusOfCreditCardOrder200ResponseCardsInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetStatusOfCreditCardOrder200ResponseCardsInner from a JSON string
obpv310_get_status_of_credit_card_order200_response_cards_inner_instance = OBPv310GetStatusOfCreditCardOrder200ResponseCardsInner.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetStatusOfCreditCardOrder200ResponseCardsInner.to_json())

# convert the object into a dict
obpv310_get_status_of_credit_card_order200_response_cards_inner_dict = obpv310_get_status_of_credit_card_order200_response_cards_inner_instance.to_dict()
# create an instance of OBPv310GetStatusOfCreditCardOrder200ResponseCardsInner from a dict
obpv310_get_status_of_credit_card_order200_response_cards_inner_from_dict = OBPv310GetStatusOfCreditCardOrder200ResponseCardsInner.from_dict(obpv310_get_status_of_credit_card_order200_response_cards_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


