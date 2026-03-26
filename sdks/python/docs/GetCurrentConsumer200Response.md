# GetCurrentConsumer200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**app_type** | **str** |  | [optional] 
**active_rate_limits** | [**GetActiveRateLimitsAtDate200Response**](GetActiveRateLimitsAtDate200Response.md) |  | [optional] 
**description** | **str** |  | [optional] 
**consumer_id** | **str** |  | [optional] 
**app_name** | **str** |  | [optional] 
**call_counters** | [**GetCurrentConsumer200ResponseCallCounters**](GetCurrentConsumer200ResponseCallCounters.md) |  | [optional] 

## Example

```python
from obp_python.models.get_current_consumer200_response import GetCurrentConsumer200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetCurrentConsumer200Response from a JSON string
get_current_consumer200_response_instance = GetCurrentConsumer200Response.from_json(json)
# print the JSON string representation of the object
print(GetCurrentConsumer200Response.to_json())

# convert the object into a dict
get_current_consumer200_response_dict = get_current_consumer200_response_instance.to_dict()
# create an instance of GetCurrentConsumer200Response from a dict
get_current_consumer200_response_from_dict = GetCurrentConsumer200Response.from_dict(get_current_consumer200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


