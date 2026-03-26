# AddKycStatusRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_number** | **str** |  | [optional] 
**ok** | **bool** |  | [optional] 
**var_date** | **datetime** |  | [optional] 

## Example

```python
from obp_python.models.add_kyc_status_request import AddKycStatusRequest

# TODO update the JSON string below
json = "{}"
# create an instance of AddKycStatusRequest from a JSON string
add_kyc_status_request_instance = AddKycStatusRequest.from_json(json)
# print the JSON string representation of the object
print(AddKycStatusRequest.to_json())

# convert the object into a dict
add_kyc_status_request_dict = add_kyc_status_request_instance.to_dict()
# create an instance of AddKycStatusRequest from a dict
add_kyc_status_request_from_dict = AddKycStatusRequest.from_dict(add_kyc_status_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


