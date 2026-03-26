# GetConnectorTraces200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**connector_traces** | [**List[GetConnectorTraces200ResponseConnectorTracesInner]**](GetConnectorTraces200ResponseConnectorTracesInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_connector_traces200_response import GetConnectorTraces200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetConnectorTraces200Response from a JSON string
get_connector_traces200_response_instance = GetConnectorTraces200Response.from_json(json)
# print the JSON string representation of the object
print(GetConnectorTraces200Response.to_json())

# convert the object into a dict
get_connector_traces200_response_dict = get_connector_traces200_response_instance.to_dict()
# create an instance of GetConnectorTraces200Response from a dict
get_connector_traces200_response_from_dict = GetConnectorTraces200Response.from_dict(get_connector_traces200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


