# OBPv600GetCurrentConsumer200ResponseCallCountersPerWeek


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**calls_made** | **int** |  | [optional] 
**reset_in_seconds** | **int** |  | [optional] 
**status** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv600_get_current_consumer200_response_call_counters_per_week import OBPv600GetCurrentConsumer200ResponseCallCountersPerWeek

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetCurrentConsumer200ResponseCallCountersPerWeek from a JSON string
obpv600_get_current_consumer200_response_call_counters_per_week_instance = OBPv600GetCurrentConsumer200ResponseCallCountersPerWeek.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetCurrentConsumer200ResponseCallCountersPerWeek.to_json())

# convert the object into a dict
obpv600_get_current_consumer200_response_call_counters_per_week_dict = obpv600_get_current_consumer200_response_call_counters_per_week_instance.to_dict()
# create an instance of OBPv600GetCurrentConsumer200ResponseCallCountersPerWeek from a dict
obpv600_get_current_consumer200_response_call_counters_per_week_from_dict = OBPv600GetCurrentConsumer200ResponseCallCountersPerWeek.from_dict(obpv600_get_current_consumer200_response_call_counters_per_week_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


