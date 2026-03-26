# OBPv310GetCardsForBank200ResponseCardsInnerAccount


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank_id** | **str** |  | [optional] 
**label** | **str** |  | [optional] 
**views_available** | [**List[OBPv310GetCardsForBank200ResponseCardsInnerAccountViewsAvailableInner]**](OBPv310GetCardsForBank200ResponseCardsInnerAccountViewsAvailableInner.md) |  | [optional] 
**id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv310_get_cards_for_bank200_response_cards_inner_account import OBPv310GetCardsForBank200ResponseCardsInnerAccount

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetCardsForBank200ResponseCardsInnerAccount from a JSON string
obpv310_get_cards_for_bank200_response_cards_inner_account_instance = OBPv310GetCardsForBank200ResponseCardsInnerAccount.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetCardsForBank200ResponseCardsInnerAccount.to_json())

# convert the object into a dict
obpv310_get_cards_for_bank200_response_cards_inner_account_dict = obpv310_get_cards_for_bank200_response_cards_inner_account_instance.to_dict()
# create an instance of OBPv310GetCardsForBank200ResponseCardsInnerAccount from a dict
obpv310_get_cards_for_bank200_response_cards_inner_account_from_dict = OBPv310GetCardsForBank200ResponseCardsInnerAccount.from_dict(obpv310_get_cards_for_bank200_response_cards_inner_account_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


