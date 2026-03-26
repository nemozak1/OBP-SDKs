# GetCardsForBank200ResponseCardsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allows** | **List[str]** |  | [optional] 
**expires_date** | **datetime** |  | [optional] 
**networks** | **List[str]** |  | [optional] 
**customer_id** | **str** |  | [optional] 
**issue_number** | **str** |  | [optional] 
**replacement** | [**GetCardsForBank200ResponseCardsInnerReplacement**](GetCardsForBank200ResponseCardsInnerReplacement.md) |  | [optional] 
**enabled** | **bool** |  | [optional] 
**collected** | **datetime** |  | [optional] 
**card_number** | **str** |  | [optional] 
**technology** | **str** |  | [optional] 
**cancelled** | **bool** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**card_id** | **str** |  | [optional] 
**pin_reset** | [**List[GetCardsForBank200ResponseCardsInnerReplacement]**](GetCardsForBank200ResponseCardsInnerReplacement.md) |  | [optional] 
**serial_number** | **str** |  | [optional] 
**account** | [**GetCardsForBank200ResponseCardsInnerAccount**](GetCardsForBank200ResponseCardsInnerAccount.md) |  | [optional] 
**valid_from_date** | **datetime** |  | [optional] 
**name_on_card** | **str** |  | [optional] 
**posted** | **datetime** |  | [optional] 
**card_type** | **str** |  | [optional] 
**on_hot_list** | **bool** |  | [optional] 

## Example

```python
from obp_python.models.get_cards_for_bank200_response_cards_inner import GetCardsForBank200ResponseCardsInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetCardsForBank200ResponseCardsInner from a JSON string
get_cards_for_bank200_response_cards_inner_instance = GetCardsForBank200ResponseCardsInner.from_json(json)
# print the JSON string representation of the object
print(GetCardsForBank200ResponseCardsInner.to_json())

# convert the object into a dict
get_cards_for_bank200_response_cards_inner_dict = get_cards_for_bank200_response_cards_inner_instance.to_dict()
# create an instance of GetCardsForBank200ResponseCardsInner from a dict
get_cards_for_bank200_response_cards_inner_from_dict = GetCardsForBank200ResponseCardsInner.from_dict(get_cards_for_bank200_response_cards_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


