# OBPv400GetCustomerMessages200ResponseMessagesInner


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
from obp_python.models.obpv400_get_customer_messages200_response_messages_inner import OBPv400GetCustomerMessages200ResponseMessagesInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetCustomerMessages200ResponseMessagesInner from a JSON string
obpv400_get_customer_messages200_response_messages_inner_instance = OBPv400GetCustomerMessages200ResponseMessagesInner.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetCustomerMessages200ResponseMessagesInner.to_json())

# convert the object into a dict
obpv400_get_customer_messages200_response_messages_inner_dict = obpv400_get_customer_messages200_response_messages_inner_instance.to_dict()
# create an instance of OBPv400GetCustomerMessages200ResponseMessagesInner from a dict
obpv400_get_customer_messages200_response_messages_inner_from_dict = OBPv400GetCustomerMessages200ResponseMessagesInner.from_dict(obpv400_get_customer_messages200_response_messages_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


