# OBPv500GetMetricsAtBank200ResponseMetricsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**duration** | **int** |  | [optional] 
**implemented_in_version** | **str** |  | [optional] 
**url** | **str** |  | [optional] 
**correlation_id** | **str** |  | [optional] 
**implemented_by_partial_function** | **str** |  | [optional] 
**user_id** | **str** |  | [optional] 
**developer_email** | **str** |  | [optional] 
**var_date** | **datetime** |  | [optional] 
**consumer_id** | **str** |  | [optional] 
**verb** | **str** |  | [optional] 
**app_name** | **str** |  | [optional] 
**user_name** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv500_get_metrics_at_bank200_response_metrics_inner import OBPv500GetMetricsAtBank200ResponseMetricsInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv500GetMetricsAtBank200ResponseMetricsInner from a JSON string
obpv500_get_metrics_at_bank200_response_metrics_inner_instance = OBPv500GetMetricsAtBank200ResponseMetricsInner.from_json(json)
# print the JSON string representation of the object
print(OBPv500GetMetricsAtBank200ResponseMetricsInner.to_json())

# convert the object into a dict
obpv500_get_metrics_at_bank200_response_metrics_inner_dict = obpv500_get_metrics_at_bank200_response_metrics_inner_instance.to_dict()
# create an instance of OBPv500GetMetricsAtBank200ResponseMetricsInner from a dict
obpv500_get_metrics_at_bank200_response_metrics_inner_from_dict = OBPv500GetMetricsAtBank200ResponseMetricsInner.from_dict(obpv500_get_metrics_at_bank200_response_metrics_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


