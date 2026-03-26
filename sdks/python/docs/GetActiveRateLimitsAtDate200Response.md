# GetActiveRateLimitsAtDate200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active_at_date** | **datetime** |  | [optional] 
**active_per_second_rate_limit** | **int** |  | [optional] 
**active_per_day_rate_limit** | **int** |  | [optional] 
**active_per_week_rate_limit** | **int** |  | [optional] 
**considered_rate_limit_ids** | **List[str]** |  | [optional] 
**active_per_minute_rate_limit** | **int** |  | [optional] 
**active_per_month_rate_limit** | **int** |  | [optional] 
**active_per_hour_rate_limit** | **int** |  | [optional] 

## Example

```python
from obp_python.models.get_active_rate_limits_at_date200_response import GetActiveRateLimitsAtDate200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetActiveRateLimitsAtDate200Response from a JSON string
get_active_rate_limits_at_date200_response_instance = GetActiveRateLimitsAtDate200Response.from_json(json)
# print the JSON string representation of the object
print(GetActiveRateLimitsAtDate200Response.to_json())

# convert the object into a dict
get_active_rate_limits_at_date200_response_dict = get_active_rate_limits_at_date200_response_instance.to_dict()
# create an instance of GetActiveRateLimitsAtDate200Response from a dict
get_active_rate_limits_at_date200_response_from_dict = GetActiveRateLimitsAtDate200Response.from_dict(get_active_rate_limits_at_date200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


