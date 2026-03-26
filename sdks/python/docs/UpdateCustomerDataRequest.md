# UpdateCustomerDataRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**highest_education_attained** | **str** |  | [optional] 
**employment_status** | **str** |  | [optional] 
**face_image** | [**GetMyCustomersAtBank200ResponseCustomersInnerFaceImage**](GetMyCustomersAtBank200ResponseCustomersInnerFaceImage.md) |  | [optional] 
**dependants** | **int** |  | [optional] 
**relationship_status** | **str** |  | [optional] 

## Example

```python
from obp_python.models.update_customer_data_request import UpdateCustomerDataRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateCustomerDataRequest from a JSON string
update_customer_data_request_instance = UpdateCustomerDataRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateCustomerDataRequest.to_json())

# convert the object into a dict
update_customer_data_request_dict = update_customer_data_request_instance.to_dict()
# create an instance of UpdateCustomerDataRequest from a dict
update_customer_data_request_from_dict = UpdateCustomerDataRequest.from_dict(update_customer_data_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


