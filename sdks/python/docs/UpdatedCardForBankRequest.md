# UpdatedCardForBankRequest


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
from obp_python.models.updated_card_for_bank_request import UpdatedCardForBankRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdatedCardForBankRequest from a JSON string
updated_card_for_bank_request_instance = UpdatedCardForBankRequest.from_json(json)
# print the JSON string representation of the object
print(UpdatedCardForBankRequest.to_json())

# convert the object into a dict
updated_card_for_bank_request_dict = updated_card_for_bank_request_instance.to_dict()
# create an instance of UpdatedCardForBankRequest from a dict
updated_card_for_bank_request_from_dict = UpdatedCardForBankRequest.from_dict(updated_card_for_bank_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


