# GetObpConnectorLoopback200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**connector_version** | **str** |  | [optional] 
**git_commit** | **str** |  | [optional] 
**duration_time** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_obp_connector_loopback200_response import GetObpConnectorLoopback200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetObpConnectorLoopback200Response from a JSON string
get_obp_connector_loopback200_response_instance = GetObpConnectorLoopback200Response.from_json(json)
# print the JSON string representation of the object
print(GetObpConnectorLoopback200Response.to_json())

# convert the object into a dict
get_obp_connector_loopback200_response_dict = get_obp_connector_loopback200_response_instance.to_dict()
# create an instance of GetObpConnectorLoopback200Response from a dict
get_obp_connector_loopback200_response_from_dict = GetObpConnectorLoopback200Response.from_dict(get_obp_connector_loopback200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


