# UpdateRateLimitsRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**per_month_call_limit** | **str** |  | [optional] 
**per_week_call_limit** | **str** |  | [optional] 
**per_hour_call_limit** | **str** |  | [optional] 
**per_second_call_limit** | **str** |  | [optional] 
**from_date** | **datetime** |  | [optional] 
**per_minute_call_limit** | **str** |  | [optional] 
**per_day_call_limit** | **str** |  | [optional] 
**to_date** | **datetime** |  | [optional] 

## Example

```python
from obp_python.models.update_rate_limits_request import UpdateRateLimitsRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateRateLimitsRequest from a JSON string
update_rate_limits_request_instance = UpdateRateLimitsRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateRateLimitsRequest.to_json())

# convert the object into a dict
update_rate_limits_request_dict = update_rate_limits_request_instance.to_dict()
# create an instance of UpdateRateLimitsRequest from a dict
update_rate_limits_request_from_dict = UpdateRateLimitsRequest.from_dict(update_rate_limits_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


