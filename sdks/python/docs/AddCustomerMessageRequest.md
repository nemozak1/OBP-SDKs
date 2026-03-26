# AddCustomerMessageRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | **str** |  | [optional] 
**from_department** | **str** |  | [optional] 
**from_person** | **str** |  | [optional] 

## Example

```python
from obp_python.models.add_customer_message_request import AddCustomerMessageRequest

# TODO update the JSON string below
json = "{}"
# create an instance of AddCustomerMessageRequest from a JSON string
add_customer_message_request_instance = AddCustomerMessageRequest.from_json(json)
# print the JSON string representation of the object
print(AddCustomerMessageRequest.to_json())

# convert the object into a dict
add_customer_message_request_dict = add_customer_message_request_instance.to_dict()
# create an instance of AddCustomerMessageRequest from a dict
add_customer_message_request_from_dict = AddCustomerMessageRequest.from_dict(add_customer_message_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


