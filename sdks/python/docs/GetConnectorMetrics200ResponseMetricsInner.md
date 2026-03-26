# GetConnectorMetrics200ResponseMetricsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**connector_name** | **str** |  | [optional] 
**duration** | **int** |  | [optional] 
**function_name** | **str** |  | [optional] 
**correlation_id** | **str** |  | [optional] 
**var_date** | **datetime** |  | [optional] 

## Example

```python
from obp_python.models.get_connector_metrics200_response_metrics_inner import GetConnectorMetrics200ResponseMetricsInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetConnectorMetrics200ResponseMetricsInner from a JSON string
get_connector_metrics200_response_metrics_inner_instance = GetConnectorMetrics200ResponseMetricsInner.from_json(json)
# print the JSON string representation of the object
print(GetConnectorMetrics200ResponseMetricsInner.to_json())

# convert the object into a dict
get_connector_metrics200_response_metrics_inner_dict = get_connector_metrics200_response_metrics_inner_instance.to_dict()
# create an instance of GetConnectorMetrics200ResponseMetricsInner from a dict
get_connector_metrics200_response_metrics_inner_from_dict = GetConnectorMetrics200ResponseMetricsInner.from_dict(get_connector_metrics200_response_metrics_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


