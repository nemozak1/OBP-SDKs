# AddKycCheckRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_number** | **str** |  | [optional] 
**how** | **str** |  | [optional] 
**var_date** | **datetime** |  | [optional] 
**satisfied** | **bool** |  | [optional] 
**staff_user_id** | **str** |  | [optional] 
**staff_name** | **str** |  | [optional] 
**comments** | **str** |  | [optional] 

## Example

```python
from obp_python.models.add_kyc_check_request import AddKycCheckRequest

# TODO update the JSON string below
json = "{}"
# create an instance of AddKycCheckRequest from a JSON string
add_kyc_check_request_instance = AddKycCheckRequest.from_json(json)
# print the JSON string representation of the object
print(AddKycCheckRequest.to_json())

# convert the object into a dict
add_kyc_check_request_dict = add_kyc_check_request_instance.to_dict()
# create an instance of AddKycCheckRequest from a dict
add_kyc_check_request_from_dict = AddKycCheckRequest.from_dict(add_kyc_check_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


