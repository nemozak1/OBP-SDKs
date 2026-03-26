# AddKycDocument200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | **str** |  | [optional] 
**customer_id** | **str** |  | [optional] 
**customer_number** | **str** |  | [optional] 
**issue_date** | **datetime** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**type** | **str** |  | [optional] 
**issue_place** | **str** |  | [optional] 
**expiry_date** | **datetime** |  | [optional] 

## Example

```python
from obp_python.models.add_kyc_document200_response import AddKycDocument200Response

# TODO update the JSON string below
json = "{}"
# create an instance of AddKycDocument200Response from a JSON string
add_kyc_document200_response_instance = AddKycDocument200Response.from_json(json)
# print the JSON string representation of the object
print(AddKycDocument200Response.to_json())

# convert the object into a dict
add_kyc_document200_response_dict = add_kyc_document200_response_instance.to_dict()
# create an instance of AddKycDocument200Response from a dict
add_kyc_document200_response_from_dict = AddKycDocument200Response.from_dict(add_kyc_document200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


