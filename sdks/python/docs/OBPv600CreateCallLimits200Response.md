# OBPv600CreateCallLimits200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**per_month_call_limit** | **str** |  | [optional] 
**rate_limiting_id** | **str** |  | [optional] 
**per_week_call_limit** | **str** |  | [optional] 
**api_version** | **str** |  | [optional] 
**per_hour_call_limit** | **str** |  | [optional] 
**per_second_call_limit** | **str** |  | [optional] 
**created_at** | **datetime** |  | [optional] 
**from_date** | **datetime** |  | [optional] 
**api_name** | **str** |  | [optional] 
**updated_at** | **datetime** |  | [optional] 
**per_minute_call_limit** | **str** |  | [optional] 
**per_day_call_limit** | **str** |  | [optional] 
**to_date** | **datetime** |  | [optional] 

## Example

```python
from obp_python.models.obpv600_create_call_limits200_response import OBPv600CreateCallLimits200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CreateCallLimits200Response from a JSON string
obpv600_create_call_limits200_response_instance = OBPv600CreateCallLimits200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv600CreateCallLimits200Response.to_json())

# convert the object into a dict
obpv600_create_call_limits200_response_dict = obpv600_create_call_limits200_response_instance.to_dict()
# create an instance of OBPv600CreateCallLimits200Response from a dict
obpv600_create_call_limits200_response_from_dict = OBPv600CreateCallLimits200Response.from_dict(obpv600_create_call_limits200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


