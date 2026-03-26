# OBPv600GetCurrentConsumer200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**app_type** | **str** |  | [optional] 
**active_rate_limits** | [**OBPv600GetActiveRateLimitsAtDate200Response**](OBPv600GetActiveRateLimitsAtDate200Response.md) |  | [optional] 
**description** | **str** |  | [optional] 
**consumer_id** | **str** |  | [optional] 
**app_name** | **str** |  | [optional] 
**call_counters** | [**OBPv600GetCurrentConsumer200ResponseCallCounters**](OBPv600GetCurrentConsumer200ResponseCallCounters.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv600_get_current_consumer200_response import OBPv600GetCurrentConsumer200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetCurrentConsumer200Response from a JSON string
obpv600_get_current_consumer200_response_instance = OBPv600GetCurrentConsumer200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetCurrentConsumer200Response.to_json())

# convert the object into a dict
obpv600_get_current_consumer200_response_dict = obpv600_get_current_consumer200_response_instance.to_dict()
# create an instance of OBPv600GetCurrentConsumer200Response from a dict
obpv600_get_current_consumer200_response_from_dict = OBPv600GetCurrentConsumer200Response.from_dict(obpv600_get_current_consumer200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


