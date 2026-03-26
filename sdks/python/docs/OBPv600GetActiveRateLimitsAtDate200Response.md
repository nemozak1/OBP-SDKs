# OBPv600GetActiveRateLimitsAtDate200Response


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
from obp_python.models.obpv600_get_active_rate_limits_at_date200_response import OBPv600GetActiveRateLimitsAtDate200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetActiveRateLimitsAtDate200Response from a JSON string
obpv600_get_active_rate_limits_at_date200_response_instance = OBPv600GetActiveRateLimitsAtDate200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetActiveRateLimitsAtDate200Response.to_json())

# convert the object into a dict
obpv600_get_active_rate_limits_at_date200_response_dict = obpv600_get_active_rate_limits_at_date200_response_instance.to_dict()
# create an instance of OBPv600GetActiveRateLimitsAtDate200Response from a dict
obpv600_get_active_rate_limits_at_date200_response_from_dict = OBPv600GetActiveRateLimitsAtDate200Response.from_dict(obpv600_get_active_rate_limits_at_date200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


