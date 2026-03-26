# GetMetricsTopConsumers200ResponseTopConsumersInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**count** | **int** |  | [optional] 
**developer_email** | **str** |  | [optional] 
**consumer_id** | **str** |  | [optional] 
**app_name** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_metrics_top_consumers200_response_top_consumers_inner import GetMetricsTopConsumers200ResponseTopConsumersInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetMetricsTopConsumers200ResponseTopConsumersInner from a JSON string
get_metrics_top_consumers200_response_top_consumers_inner_instance = GetMetricsTopConsumers200ResponseTopConsumersInner.from_json(json)
# print the JSON string representation of the object
print(GetMetricsTopConsumers200ResponseTopConsumersInner.to_json())

# convert the object into a dict
get_metrics_top_consumers200_response_top_consumers_inner_dict = get_metrics_top_consumers200_response_top_consumers_inner_instance.to_dict()
# create an instance of GetMetricsTopConsumers200ResponseTopConsumersInner from a dict
get_metrics_top_consumers200_response_top_consumers_inner_from_dict = GetMetricsTopConsumers200ResponseTopConsumersInner.from_dict(get_metrics_top_consumers200_response_top_consumers_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


