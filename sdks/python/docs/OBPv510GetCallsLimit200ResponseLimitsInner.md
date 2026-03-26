# OBPv510GetCallsLimit200ResponseLimitsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**per_month_call_limit** | **str** |  | [optional] 
**rate_limiting_id** | **str** |  | [optional] 
**per_week_call_limit** | **str** |  | [optional] 
**per_hour_call_limit** | **str** |  | [optional] 
**per_second_call_limit** | **str** |  | [optional] 
**created_at** | **datetime** |  | [optional] 
**from_date** | **datetime** |  | [optional] 
**updated_at** | **datetime** |  | [optional] 
**per_minute_call_limit** | **str** |  | [optional] 
**per_day_call_limit** | **str** |  | [optional] 
**to_date** | **datetime** |  | [optional] 

## Example

```python
from obp_python.models.obpv510_get_calls_limit200_response_limits_inner import OBPv510GetCallsLimit200ResponseLimitsInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510GetCallsLimit200ResponseLimitsInner from a JSON string
obpv510_get_calls_limit200_response_limits_inner_instance = OBPv510GetCallsLimit200ResponseLimitsInner.from_json(json)
# print the JSON string representation of the object
print(OBPv510GetCallsLimit200ResponseLimitsInner.to_json())

# convert the object into a dict
obpv510_get_calls_limit200_response_limits_inner_dict = obpv510_get_calls_limit200_response_limits_inner_instance.to_dict()
# create an instance of OBPv510GetCallsLimit200ResponseLimitsInner from a dict
obpv510_get_calls_limit200_response_limits_inner_from_dict = OBPv510GetCallsLimit200ResponseLimitsInner.from_dict(obpv510_get_calls_limit200_response_limits_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


