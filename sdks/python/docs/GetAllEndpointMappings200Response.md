# GetAllEndpointMappings200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**endpoint_mappings** | [**List[GetAllEndpointMappings200ResponseEndpointMappingsInner]**](GetAllEndpointMappings200ResponseEndpointMappingsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_all_endpoint_mappings200_response import GetAllEndpointMappings200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetAllEndpointMappings200Response from a JSON string
get_all_endpoint_mappings200_response_instance = GetAllEndpointMappings200Response.from_json(json)
# print the JSON string representation of the object
print(GetAllEndpointMappings200Response.to_json())

# convert the object into a dict
get_all_endpoint_mappings200_response_dict = get_all_endpoint_mappings200_response_instance.to_dict()
# create an instance of GetAllEndpointMappings200Response from a dict
get_all_endpoint_mappings200_response_from_dict = GetAllEndpointMappings200Response.from_dict(get_all_endpoint_mappings200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


