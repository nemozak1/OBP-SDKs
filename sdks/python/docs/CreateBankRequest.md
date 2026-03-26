# CreateBankRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank_routings** | [**List[GetCheckbookOrders200ResponseAccountAccountRoutingsInner]**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**website** | **str** |  | [optional] 
**full_name** | **str** |  | [optional] 
**logo** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**bank_code** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_bank_request import CreateBankRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateBankRequest from a JSON string
create_bank_request_instance = CreateBankRequest.from_json(json)
# print the JSON string representation of the object
print(CreateBankRequest.to_json())

# convert the object into a dict
create_bank_request_dict = create_bank_request_instance.to_dict()
# create an instance of CreateBankRequest from a dict
create_bank_request_from_dict = CreateBankRequest.from_dict(create_bank_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


