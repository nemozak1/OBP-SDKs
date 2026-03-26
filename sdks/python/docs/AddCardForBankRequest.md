# AddCardForBankRequest


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
**brand** | **str** |  | [optional] 
**card_number** | **str** |  | [optional] 
**technology** | **str** |  | [optional] 
**account_id** | **str** |  | [optional] 
**pin_reset** | [**List[GetCardsForBank200ResponseCardsInnerReplacement]**](GetCardsForBank200ResponseCardsInnerReplacement.md) |  | [optional] 
**serial_number** | **str** |  | [optional] 
**valid_from_date** | **datetime** |  | [optional] 
**name_on_card** | **str** |  | [optional] 
**posted** | **datetime** |  | [optional] 
**card_type** | **str** |  | [optional] 

## Example

```python
from obp_python.models.add_card_for_bank_request import AddCardForBankRequest

# TODO update the JSON string below
json = "{}"
# create an instance of AddCardForBankRequest from a JSON string
add_card_for_bank_request_instance = AddCardForBankRequest.from_json(json)
# print the JSON string representation of the object
print(AddCardForBankRequest.to_json())

# convert the object into a dict
add_card_for_bank_request_dict = add_card_for_bank_request_instance.to_dict()
# create an instance of AddCardForBankRequest from a dict
add_card_for_bank_request_from_dict = AddCardForBankRequest.from_dict(add_card_for_bank_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


