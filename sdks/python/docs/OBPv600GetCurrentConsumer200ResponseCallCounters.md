# OBPv600GetCurrentConsumer200ResponseCallCounters


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**per_week** | [**OBPv600GetCurrentConsumer200ResponseCallCountersPerWeek**](OBPv600GetCurrentConsumer200ResponseCallCountersPerWeek.md) |  | [optional] 
**per_second** | [**OBPv600GetCurrentConsumer200ResponseCallCountersPerWeek**](OBPv600GetCurrentConsumer200ResponseCallCountersPerWeek.md) |  | [optional] 
**per_month** | [**OBPv600GetCurrentConsumer200ResponseCallCountersPerWeek**](OBPv600GetCurrentConsumer200ResponseCallCountersPerWeek.md) |  | [optional] 
**per_day** | [**OBPv600GetCurrentConsumer200ResponseCallCountersPerWeek**](OBPv600GetCurrentConsumer200ResponseCallCountersPerWeek.md) |  | [optional] 
**per_minute** | [**OBPv600GetCurrentConsumer200ResponseCallCountersPerWeek**](OBPv600GetCurrentConsumer200ResponseCallCountersPerWeek.md) |  | [optional] 
**per_hour** | [**OBPv600GetCurrentConsumer200ResponseCallCountersPerWeek**](OBPv600GetCurrentConsumer200ResponseCallCountersPerWeek.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv600_get_current_consumer200_response_call_counters import OBPv600GetCurrentConsumer200ResponseCallCounters

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetCurrentConsumer200ResponseCallCounters from a JSON string
obpv600_get_current_consumer200_response_call_counters_instance = OBPv600GetCurrentConsumer200ResponseCallCounters.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetCurrentConsumer200ResponseCallCounters.to_json())

# convert the object into a dict
obpv600_get_current_consumer200_response_call_counters_dict = obpv600_get_current_consumer200_response_call_counters_instance.to_dict()
# create an instance of OBPv600GetCurrentConsumer200ResponseCallCounters from a dict
obpv600_get_current_consumer200_response_call_counters_from_dict = OBPv600GetCurrentConsumer200ResponseCallCounters.from_dict(obpv600_get_current_consumer200_response_call_counters_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


