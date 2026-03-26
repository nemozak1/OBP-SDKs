# CreateCustomerMessageRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | **str** |  | [optional] 
**transport** | **str** |  | [optional] 
**from_person** | **str** |  | [optional] 
**from_department** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_customer_message_request import CreateCustomerMessageRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateCustomerMessageRequest from a JSON string
create_customer_message_request_instance = CreateCustomerMessageRequest.from_json(json)
# print the JSON string representation of the object
print(CreateCustomerMessageRequest.to_json())

# convert the object into a dict
create_customer_message_request_dict = create_customer_message_request_instance.to_dict()
# create an instance of CreateCustomerMessageRequest from a dict
create_customer_message_request_from_dict = CreateCustomerMessageRequest.from_dict(create_customer_message_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


