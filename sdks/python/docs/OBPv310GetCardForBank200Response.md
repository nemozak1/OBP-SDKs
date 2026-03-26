# OBPv310GetCardForBank200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allows** | **List[str]** |  | [optional] 
**expires_date** | **datetime** |  | [optional] 
**networks** | **List[str]** |  | [optional] 
**customer_id** | **str** |  | [optional] 
**issue_number** | **str** |  | [optional] 
**replacement** | [**OBPv310GetCardsForBank200ResponseCardsInnerReplacement**](OBPv310GetCardsForBank200ResponseCardsInnerReplacement.md) |  | [optional] 
**enabled** | **bool** |  | [optional] 
**collected** | **datetime** |  | [optional] 
**card_number** | **str** |  | [optional] 
**technology** | **str** |  | [optional] 
**cancelled** | **bool** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**card_id** | **str** |  | [optional] 
**pin_reset** | [**List[OBPv310GetCardsForBank200ResponseCardsInnerReplacement]**](OBPv310GetCardsForBank200ResponseCardsInnerReplacement.md) |  | [optional] 
**serial_number** | **str** |  | [optional] 
**account** | [**OBPv310GetCardForBank200ResponseAccount**](OBPv310GetCardForBank200ResponseAccount.md) |  | [optional] 
**valid_from_date** | **datetime** |  | [optional] 
**card_attributes** | [**List[OBPv310CreateCardAttribute200Response]**](OBPv310CreateCardAttribute200Response.md) |  | [optional] 
**name_on_card** | **str** |  | [optional] 
**posted** | **datetime** |  | [optional] 
**card_type** | **str** |  | [optional] 
**on_hot_list** | **bool** |  | [optional] 

## Example

```python
from obp_python.models.obpv310_get_card_for_bank200_response import OBPv310GetCardForBank200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetCardForBank200Response from a JSON string
obpv310_get_card_for_bank200_response_instance = OBPv310GetCardForBank200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetCardForBank200Response.to_json())

# convert the object into a dict
obpv310_get_card_for_bank200_response_dict = obpv310_get_card_for_bank200_response_instance.to_dict()
# create an instance of OBPv310GetCardForBank200Response from a dict
obpv310_get_card_for_bank200_response_from_dict = OBPv310GetCardForBank200Response.from_dict(obpv310_get_card_for_bank200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


