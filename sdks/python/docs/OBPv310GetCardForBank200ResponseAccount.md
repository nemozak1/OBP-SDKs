# OBPv310GetCardForBank200ResponseAccount


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank_id** | **str** |  | [optional] 
**label** | **str** |  | [optional] 
**views_available** | [**List[OBPv310GetCardForBank200ResponseAccountViewsAvailableInner]**](OBPv310GetCardForBank200ResponseAccountViewsAvailableInner.md) |  | [optional] 
**id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv310_get_card_for_bank200_response_account import OBPv310GetCardForBank200ResponseAccount

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetCardForBank200ResponseAccount from a JSON string
obpv310_get_card_for_bank200_response_account_instance = OBPv310GetCardForBank200ResponseAccount.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetCardForBank200ResponseAccount.to_json())

# convert the object into a dict
obpv310_get_card_for_bank200_response_account_dict = obpv310_get_card_for_bank200_response_account_instance.to_dict()
# create an instance of OBPv310GetCardForBank200ResponseAccount from a dict
obpv310_get_card_for_bank200_response_account_from_dict = OBPv310GetCardForBank200ResponseAccount.from_dict(obpv310_get_card_for_bank200_response_account_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


