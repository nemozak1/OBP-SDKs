# GetConnectors200ResponseConnectorsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_available_in_method_routing** | **bool** |  | [optional] 
**connector_name** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_connectors200_response_connectors_inner import GetConnectors200ResponseConnectorsInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetConnectors200ResponseConnectorsInner from a JSON string
get_connectors200_response_connectors_inner_instance = GetConnectors200ResponseConnectorsInner.from_json(json)
# print the JSON string representation of the object
print(GetConnectors200ResponseConnectorsInner.to_json())

# convert the object into a dict
get_connectors200_response_connectors_inner_dict = get_connectors200_response_connectors_inner_instance.to_dict()
# create an instance of GetConnectors200ResponseConnectorsInner from a dict
get_connectors200_response_connectors_inner_from_dict = GetConnectors200ResponseConnectorsInner.from_dict(get_connectors200_response_connectors_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


