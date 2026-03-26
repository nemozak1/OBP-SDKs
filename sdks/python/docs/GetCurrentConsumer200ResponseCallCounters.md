# GetCurrentConsumer200ResponseCallCounters


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**per_week** | [**GetCurrentConsumer200ResponseCallCountersPerWeek**](GetCurrentConsumer200ResponseCallCountersPerWeek.md) |  | [optional] 
**per_second** | [**GetCurrentConsumer200ResponseCallCountersPerWeek**](GetCurrentConsumer200ResponseCallCountersPerWeek.md) |  | [optional] 
**per_month** | [**GetCurrentConsumer200ResponseCallCountersPerWeek**](GetCurrentConsumer200ResponseCallCountersPerWeek.md) |  | [optional] 
**per_day** | [**GetCurrentConsumer200ResponseCallCountersPerWeek**](GetCurrentConsumer200ResponseCallCountersPerWeek.md) |  | [optional] 
**per_minute** | [**GetCurrentConsumer200ResponseCallCountersPerWeek**](GetCurrentConsumer200ResponseCallCountersPerWeek.md) |  | [optional] 
**per_hour** | [**GetCurrentConsumer200ResponseCallCountersPerWeek**](GetCurrentConsumer200ResponseCallCountersPerWeek.md) |  | [optional] 

## Example

```python
from obp_python.models.get_current_consumer200_response_call_counters import GetCurrentConsumer200ResponseCallCounters

# TODO update the JSON string below
json = "{}"
# create an instance of GetCurrentConsumer200ResponseCallCounters from a JSON string
get_current_consumer200_response_call_counters_instance = GetCurrentConsumer200ResponseCallCounters.from_json(json)
# print the JSON string representation of the object
print(GetCurrentConsumer200ResponseCallCounters.to_json())

# convert the object into a dict
get_current_consumer200_response_call_counters_dict = get_current_consumer200_response_call_counters_instance.to_dict()
# create an instance of GetCurrentConsumer200ResponseCallCounters from a dict
get_current_consumer200_response_call_counters_from_dict = GetCurrentConsumer200ResponseCallCounters.from_dict(get_current_consumer200_response_call_counters_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


