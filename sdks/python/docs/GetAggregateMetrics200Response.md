# GetAggregateMetrics200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**count** | **int** |  | [optional] 
**average_response_time** | **float** |  | [optional] 
**maximum_response_time** | **float** |  | [optional] 
**minimum_response_time** | **float** |  | [optional] 

## Example

```python
from obp_python.models.get_aggregate_metrics200_response import GetAggregateMetrics200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetAggregateMetrics200Response from a JSON string
get_aggregate_metrics200_response_instance = GetAggregateMetrics200Response.from_json(json)
# print the JSON string representation of the object
print(GetAggregateMetrics200Response.to_json())

# convert the object into a dict
get_aggregate_metrics200_response_dict = get_aggregate_metrics200_response_instance.to_dict()
# create an instance of GetAggregateMetrics200Response from a dict
get_aggregate_metrics200_response_from_dict = GetAggregateMetrics200Response.from_dict(get_aggregate_metrics200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


