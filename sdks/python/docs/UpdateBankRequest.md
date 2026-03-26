# UpdateBankRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank_routings** | [**List[GetCheckbookOrders200ResponseAccountAccountRoutingsInner]**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**website** | **str** |  | [optional] 
**full_name** | **str** |  | [optional] 
**logo** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**bank_code** | **str** |  | [optional] 

## Example

```python
from obp_python.models.update_bank_request import UpdateBankRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateBankRequest from a JSON string
update_bank_request_instance = UpdateBankRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateBankRequest.to_json())

# convert the object into a dict
update_bank_request_dict = update_bank_request_instance.to_dict()
# create an instance of UpdateBankRequest from a dict
update_bank_request_from_dict = UpdateBankRequest.from_dict(update_bank_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


