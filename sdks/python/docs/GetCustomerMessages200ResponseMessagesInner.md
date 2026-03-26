# GetCustomerMessages200ResponseMessagesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**from_person** | **str** |  | [optional] 
**transport** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**var_date** | **datetime** |  | [optional] 
**from_department** | **str** |  | [optional] 
**message** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_customer_messages200_response_messages_inner import GetCustomerMessages200ResponseMessagesInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetCustomerMessages200ResponseMessagesInner from a JSON string
get_customer_messages200_response_messages_inner_instance = GetCustomerMessages200ResponseMessagesInner.from_json(json)
# print the JSON string representation of the object
print(GetCustomerMessages200ResponseMessagesInner.to_json())

# convert the object into a dict
get_customer_messages200_response_messages_inner_dict = get_customer_messages200_response_messages_inner_instance.to_dict()
# create an instance of GetCustomerMessages200ResponseMessagesInner from a dict
get_customer_messages200_response_messages_inner_from_dict = GetCustomerMessages200ResponseMessagesInner.from_dict(get_customer_messages200_response_messages_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


