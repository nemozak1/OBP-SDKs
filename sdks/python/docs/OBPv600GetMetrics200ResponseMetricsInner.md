# OBPv600GetMetrics200ResponseMetricsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**duration** | **int** |  | [optional] 
**response_body** | [**OBPv600GetMetrics200ResponseMetricsInnerResponseBody**](OBPv600GetMetrics200ResponseMetricsInnerResponseBody.md) |  | [optional] 
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
from obp_python.models.obpv600_get_metrics200_response_metrics_inner import OBPv600GetMetrics200ResponseMetricsInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetMetrics200ResponseMetricsInner from a JSON string
obpv600_get_metrics200_response_metrics_inner_instance = OBPv600GetMetrics200ResponseMetricsInner.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetMetrics200ResponseMetricsInner.to_json())

# convert the object into a dict
obpv600_get_metrics200_response_metrics_inner_dict = obpv600_get_metrics200_response_metrics_inner_instance.to_dict()
# create an instance of OBPv600GetMetrics200ResponseMetricsInner from a dict
obpv600_get_metrics200_response_metrics_inner_from_dict = OBPv600GetMetrics200ResponseMetricsInner.from_dict(obpv600_get_metrics200_response_metrics_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


