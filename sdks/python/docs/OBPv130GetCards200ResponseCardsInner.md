# OBPv130GetCards200ResponseCardsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allows** | **List[str]** |  | [optional] 
**expires_date** | **datetime** |  | [optional] 
**networks** | **List[str]** |  | [optional] 
**issue_number** | **str** |  | [optional] 
**replacement** | [**OBPv310GetCardsForBank200ResponseCardsInnerReplacement**](OBPv310GetCardsForBank200ResponseCardsInnerReplacement.md) |  | [optional] 
**enabled** | **bool** |  | [optional] 
**collected** | **datetime** |  | [optional] 
**technology** | **str** |  | [optional] 
**cancelled** | **bool** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**pin_reset** | [**List[OBPv310GetCardsForBank200ResponseCardsInnerReplacement]**](OBPv310GetCardsForBank200ResponseCardsInnerReplacement.md) |  | [optional] 
**serial_number** | **str** |  | [optional] 
**account** | [**OBPv310GetCardsForBank200ResponseCardsInnerAccount**](OBPv310GetCardsForBank200ResponseCardsInnerAccount.md) |  | [optional] 
**valid_from_date** | **datetime** |  | [optional] 
**bank_card_number** | **str** |  | [optional] 
**name_on_card** | **str** |  | [optional] 
**posted** | **datetime** |  | [optional] 
**on_hot_list** | **bool** |  | [optional] 

## Example

```python
from obp_python.models.obpv130_get_cards200_response_cards_inner import OBPv130GetCards200ResponseCardsInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv130GetCards200ResponseCardsInner from a JSON string
obpv130_get_cards200_response_cards_inner_instance = OBPv130GetCards200ResponseCardsInner.from_json(json)
# print the JSON string representation of the object
print(OBPv130GetCards200ResponseCardsInner.to_json())

# convert the object into a dict
obpv130_get_cards200_response_cards_inner_dict = obpv130_get_cards200_response_cards_inner_instance.to_dict()
# create an instance of OBPv130GetCards200ResponseCardsInner from a dict
obpv130_get_cards200_response_cards_inner_from_dict = OBPv130GetCards200ResponseCardsInner.from_dict(obpv130_get_cards200_response_cards_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


