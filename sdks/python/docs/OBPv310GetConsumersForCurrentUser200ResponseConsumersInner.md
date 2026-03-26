# OBPv310GetConsumersForCurrentUser200ResponseConsumersInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**app_type** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**created_by_user** | [**OBPv510UpdateConsumerName200ResponseCreatedByUser**](OBPv510UpdateConsumerName200ResponseCreatedByUser.md) |  | [optional] 
**enabled** | **bool** |  | [optional] 
**redirect_url** | **str** |  | [optional] 
**developer_email** | **str** |  | [optional] 
**consumer_id** | **str** |  | [optional] 
**app_name** | **str** |  | [optional] 
**created** | **datetime** |  | [optional] 

## Example

```python
from obp_python.models.obpv310_get_consumers_for_current_user200_response_consumers_inner import OBPv310GetConsumersForCurrentUser200ResponseConsumersInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetConsumersForCurrentUser200ResponseConsumersInner from a JSON string
obpv310_get_consumers_for_current_user200_response_consumers_inner_instance = OBPv310GetConsumersForCurrentUser200ResponseConsumersInner.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetConsumersForCurrentUser200ResponseConsumersInner.to_json())

# convert the object into a dict
obpv310_get_consumers_for_current_user200_response_consumers_inner_dict = obpv310_get_consumers_for_current_user200_response_consumers_inner_instance.to_dict()
# create an instance of OBPv310GetConsumersForCurrentUser200ResponseConsumersInner from a dict
obpv310_get_consumers_for_current_user200_response_consumers_inner_from_dict = OBPv310GetConsumersForCurrentUser200ResponseConsumersInner.from_dict(obpv310_get_consumers_for_current_user200_response_consumers_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


