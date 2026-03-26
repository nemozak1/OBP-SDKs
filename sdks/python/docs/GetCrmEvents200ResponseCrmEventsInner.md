# GetCrmEvents200ResponseCrmEventsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channel** | **str** |  | [optional] 
**customer_name** | **str** |  | [optional] 
**result** | **str** |  | [optional] 
**customer_number** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**scheduled_date** | **datetime** |  | [optional] 
**category** | **str** |  | [optional] 
**detail** | **str** |  | [optional] 
**actual_date** | **datetime** |  | [optional] 

## Example

```python
from obp_python.models.get_crm_events200_response_crm_events_inner import GetCrmEvents200ResponseCrmEventsInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetCrmEvents200ResponseCrmEventsInner from a JSON string
get_crm_events200_response_crm_events_inner_instance = GetCrmEvents200ResponseCrmEventsInner.from_json(json)
# print the JSON string representation of the object
print(GetCrmEvents200ResponseCrmEventsInner.to_json())

# convert the object into a dict
get_crm_events200_response_crm_events_inner_dict = get_crm_events200_response_crm_events_inner_instance.to_dict()
# create an instance of GetCrmEvents200ResponseCrmEventsInner from a dict
get_crm_events200_response_crm_events_inner_from_dict = GetCrmEvents200ResponseCrmEventsInner.from_dict(get_crm_events200_response_crm_events_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


