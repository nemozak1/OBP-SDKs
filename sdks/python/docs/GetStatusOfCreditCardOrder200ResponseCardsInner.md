# GetStatusOfCreditCardOrder200ResponseCardsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**use_type** | **str** |  | [optional] 
**card_description** | **str** |  | [optional] 
**card_type** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_status_of_credit_card_order200_response_cards_inner import GetStatusOfCreditCardOrder200ResponseCardsInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetStatusOfCreditCardOrder200ResponseCardsInner from a JSON string
get_status_of_credit_card_order200_response_cards_inner_instance = GetStatusOfCreditCardOrder200ResponseCardsInner.from_json(json)
# print the JSON string representation of the object
print(GetStatusOfCreditCardOrder200ResponseCardsInner.to_json())

# convert the object into a dict
get_status_of_credit_card_order200_response_cards_inner_dict = get_status_of_credit_card_order200_response_cards_inner_instance.to_dict()
# create an instance of GetStatusOfCreditCardOrder200ResponseCardsInner from a dict
get_status_of_credit_card_order200_response_cards_inner_from_dict = GetStatusOfCreditCardOrder200ResponseCardsInner.from_dict(get_status_of_credit_card_order200_response_cards_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


