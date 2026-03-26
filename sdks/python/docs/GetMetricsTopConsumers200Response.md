# GetMetricsTopConsumers200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**top_consumers** | [**List[GetMetricsTopConsumers200ResponseTopConsumersInner]**](GetMetricsTopConsumers200ResponseTopConsumersInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_metrics_top_consumers200_response import GetMetricsTopConsumers200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetMetricsTopConsumers200Response from a JSON string
get_metrics_top_consumers200_response_instance = GetMetricsTopConsumers200Response.from_json(json)
# print the JSON string representation of the object
print(GetMetricsTopConsumers200Response.to_json())

# convert the object into a dict
get_metrics_top_consumers200_response_dict = get_metrics_top_consumers200_response_instance.to_dict()
# create an instance of GetMetricsTopConsumers200Response from a dict
get_metrics_top_consumers200_response_from_dict = GetMetricsTopConsumers200Response.from_dict(get_metrics_top_consumers200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


