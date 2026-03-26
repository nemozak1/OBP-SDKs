# GetMetrics200ResponseMetricsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**duration** | **int** |  | [optional] 
**response_body** | [**GetMetrics200ResponseMetricsInnerResponseBody**](GetMetrics200ResponseMetricsInnerResponseBody.md) |  | [optional] 
**implemented_in_version** | **str** |  | [optional] 
**target_ip** | **str** |  | [optional] 
**url** | **str** |  | [optional] 
**correlation_id** | **str** |  | [optional] 
**username** | **str** |  | [optional] 
**implemented_by_partial_function** | **str** |  | [optional] 
**user_id** | **str** |  | [optional] 
**developer_email** | **str** |  | [optional] 
**var_date** | **datetime** |  | [optional] 
**consumer_id** | **str** |  | [optional] 
**operation_id** | **str** |  | [optional] 
**verb** | **str** |  | [optional] 
**app_name** | **str** |  | [optional] 
**source_ip** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_metrics200_response_metrics_inner import GetMetrics200ResponseMetricsInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetMetrics200ResponseMetricsInner from a JSON string
get_metrics200_response_metrics_inner_instance = GetMetrics200ResponseMetricsInner.from_json(json)
# print the JSON string representation of the object
print(GetMetrics200ResponseMetricsInner.to_json())

# convert the object into a dict
get_metrics200_response_metrics_inner_dict = get_metrics200_response_metrics_inner_instance.to_dict()
# create an instance of GetMetrics200ResponseMetricsInner from a dict
get_metrics200_response_metrics_inner_from_dict = GetMetrics200ResponseMetricsInner.from_dict(get_metrics200_response_metrics_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


