# GetAllEndpointMappings200ResponseEndpointMappingsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**operation_id** | **str** |  | [optional] 
**request_mapping** | **object** |  | [optional] 
**response_mapping** | [**GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMapping**](GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMapping.md) |  | [optional] 
**endpoint_mapping_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_all_endpoint_mappings200_response_endpoint_mappings_inner import GetAllEndpointMappings200ResponseEndpointMappingsInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetAllEndpointMappings200ResponseEndpointMappingsInner from a JSON string
get_all_endpoint_mappings200_response_endpoint_mappings_inner_instance = GetAllEndpointMappings200ResponseEndpointMappingsInner.from_json(json)
# print the JSON string representation of the object
print(GetAllEndpointMappings200ResponseEndpointMappingsInner.to_json())

# convert the object into a dict
get_all_endpoint_mappings200_response_endpoint_mappings_inner_dict = get_all_endpoint_mappings200_response_endpoint_mappings_inner_instance.to_dict()
# create an instance of GetAllEndpointMappings200ResponseEndpointMappingsInner from a dict
get_all_endpoint_mappings200_response_endpoint_mappings_inner_from_dict = GetAllEndpointMappings200ResponseEndpointMappingsInner.from_dict(get_all_endpoint_mappings200_response_endpoint_mappings_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


