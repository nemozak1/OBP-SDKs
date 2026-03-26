# GetCardsForBank200ResponseCardsInnerAccount


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank_id** | **str** |  | [optional] 
**label** | **str** |  | [optional] 
**views_available** | [**List[GetCardsForBank200ResponseCardsInnerAccountViewsAvailableInner]**](GetCardsForBank200ResponseCardsInnerAccountViewsAvailableInner.md) |  | [optional] 
**id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_cards_for_bank200_response_cards_inner_account import GetCardsForBank200ResponseCardsInnerAccount

# TODO update the JSON string below
json = "{}"
# create an instance of GetCardsForBank200ResponseCardsInnerAccount from a JSON string
get_cards_for_bank200_response_cards_inner_account_instance = GetCardsForBank200ResponseCardsInnerAccount.from_json(json)
# print the JSON string representation of the object
print(GetCardsForBank200ResponseCardsInnerAccount.to_json())

# convert the object into a dict
get_cards_for_bank200_response_cards_inner_account_dict = get_cards_for_bank200_response_cards_inner_account_instance.to_dict()
# create an instance of GetCardsForBank200ResponseCardsInnerAccount from a dict
get_cards_for_bank200_response_cards_inner_account_from_dict = GetCardsForBank200ResponseCardsInnerAccount.from_dict(get_cards_for_bank200_response_cards_inner_account_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


