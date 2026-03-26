# GetCustomersMessages200ResponseMessagesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**from_person** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**var_date** | **datetime** |  | [optional] 
**from_department** | **str** |  | [optional] 
**message** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_customers_messages200_response_messages_inner import GetCustomersMessages200ResponseMessagesInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetCustomersMessages200ResponseMessagesInner from a JSON string
get_customers_messages200_response_messages_inner_instance = GetCustomersMessages200ResponseMessagesInner.from_json(json)
# print the JSON string representation of the object
print(GetCustomersMessages200ResponseMessagesInner.to_json())

# convert the object into a dict
get_customers_messages200_response_messages_inner_dict = get_customers_messages200_response_messages_inner_instance.to_dict()
# create an instance of GetCustomersMessages200ResponseMessagesInner from a dict
get_customers_messages200_response_messages_inner_from_dict = GetCustomersMessages200ResponseMessagesInner.from_dict(get_customers_messages200_response_messages_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


