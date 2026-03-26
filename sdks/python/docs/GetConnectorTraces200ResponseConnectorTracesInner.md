# GetConnectorTraces200ResponseConnectorTracesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**connector_name** | **str** |  | [optional] 
**duration** | **int** |  | [optional] 
**function_name** | **str** |  | [optional] 
**outbound_message** | **str** |  | [optional] 
**url** | **str** |  | [optional] 
**correlation_id** | **str** |  | [optional] 
**inbound_message** | **str** |  | [optional] 
**user_id** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**connector_trace_id** | **int** |  | [optional] 
**var_date** | **datetime** |  | [optional] 
**http_verb** | **str** |  | [optional] 
**is_successful** | **bool** |  | [optional] 

## Example

```python
from obp_python.models.get_connector_traces200_response_connector_traces_inner import GetConnectorTraces200ResponseConnectorTracesInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetConnectorTraces200ResponseConnectorTracesInner from a JSON string
get_connector_traces200_response_connector_traces_inner_instance = GetConnectorTraces200ResponseConnectorTracesInner.from_json(json)
# print the JSON string representation of the object
print(GetConnectorTraces200ResponseConnectorTracesInner.to_json())

# convert the object into a dict
get_connector_traces200_response_connector_traces_inner_dict = get_connector_traces200_response_connector_traces_inner_instance.to_dict()
# create an instance of GetConnectorTraces200ResponseConnectorTracesInner from a dict
get_connector_traces200_response_connector_traces_inner_from_dict = GetConnectorTraces200ResponseConnectorTracesInner.from_dict(get_connector_traces200_response_connector_traces_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


