# CreateCallLimitsRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**per_month_call_limit** | **str** |  | [optional] 
**per_week_call_limit** | **str** |  | [optional] 
**api_version** | **str** |  | [optional] 
**per_hour_call_limit** | **str** |  | [optional] 
**per_second_call_limit** | **str** |  | [optional] 
**from_date** | **datetime** |  | [optional] 
**api_name** | **str** |  | [optional] 
**per_minute_call_limit** | **str** |  | [optional] 
**per_day_call_limit** | **str** |  | [optional] 
**to_date** | **datetime** |  | [optional] 

## Example

```python
from obp_python.models.create_call_limits_request import CreateCallLimitsRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateCallLimitsRequest from a JSON string
create_call_limits_request_instance = CreateCallLimitsRequest.from_json(json)
# print the JSON string representation of the object
print(CreateCallLimitsRequest.to_json())

# convert the object into a dict
create_call_limits_request_dict = create_call_limits_request_instance.to_dict()
# create an instance of CreateCallLimitsRequest from a dict
create_call_limits_request_from_dict = CreateCallLimitsRequest.from_dict(create_call_limits_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


