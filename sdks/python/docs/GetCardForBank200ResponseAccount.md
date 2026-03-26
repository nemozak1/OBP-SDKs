# GetCardForBank200ResponseAccount


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank_id** | **str** |  | [optional] 
**label** | **str** |  | [optional] 
**views_available** | [**List[GetCardForBank200ResponseAccountViewsAvailableInner]**](GetCardForBank200ResponseAccountViewsAvailableInner.md) |  | [optional] 
**id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_card_for_bank200_response_account import GetCardForBank200ResponseAccount

# TODO update the JSON string below
json = "{}"
# create an instance of GetCardForBank200ResponseAccount from a JSON string
get_card_for_bank200_response_account_instance = GetCardForBank200ResponseAccount.from_json(json)
# print the JSON string representation of the object
print(GetCardForBank200ResponseAccount.to_json())

# convert the object into a dict
get_card_for_bank200_response_account_dict = get_card_for_bank200_response_account_instance.to_dict()
# create an instance of GetCardForBank200ResponseAccount from a dict
get_card_for_bank200_response_account_from_dict = GetCardForBank200ResponseAccount.from_dict(get_card_for_bank200_response_account_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


