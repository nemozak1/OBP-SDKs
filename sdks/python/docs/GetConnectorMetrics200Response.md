# GetConnectorMetrics200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**metrics** | [**List[GetConnectorMetrics200ResponseMetricsInner]**](GetConnectorMetrics200ResponseMetricsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_connector_metrics200_response import GetConnectorMetrics200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetConnectorMetrics200Response from a JSON string
get_connector_metrics200_response_instance = GetConnectorMetrics200Response.from_json(json)
# print the JSON string representation of the object
print(GetConnectorMetrics200Response.to_json())

# convert the object into a dict
get_connector_metrics200_response_dict = get_connector_metrics200_response_instance.to_dict()
# create an instance of GetConnectorMetrics200Response from a dict
get_connector_metrics200_response_from_dict = GetConnectorMetrics200Response.from_dict(get_connector_metrics200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


