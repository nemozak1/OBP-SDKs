# OBPv400GetAllEndpointMappings200ResponseEndpointMappingsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**operation_id** | **str** |  | [optional] 
**request_mapping** | **object** |  | [optional] 
**response_mapping** | [**OBPv400GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMapping**](OBPv400GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMapping.md) |  | [optional] 
**endpoint_mapping_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv400_get_all_endpoint_mappings200_response_endpoint_mappings_inner import OBPv400GetAllEndpointMappings200ResponseEndpointMappingsInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetAllEndpointMappings200ResponseEndpointMappingsInner from a JSON string
obpv400_get_all_endpoint_mappings200_response_endpoint_mappings_inner_instance = OBPv400GetAllEndpointMappings200ResponseEndpointMappingsInner.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetAllEndpointMappings200ResponseEndpointMappingsInner.to_json())

# convert the object into a dict
obpv400_get_all_endpoint_mappings200_response_endpoint_mappings_inner_dict = obpv400_get_all_endpoint_mappings200_response_endpoint_mappings_inner_instance.to_dict()
# create an instance of OBPv400GetAllEndpointMappings200ResponseEndpointMappingsInner from a dict
obpv400_get_all_endpoint_mappings200_response_endpoint_mappings_inner_from_dict = OBPv400GetAllEndpointMappings200ResponseEndpointMappingsInner.from_dict(obpv400_get_all_endpoint_mappings200_response_endpoint_mappings_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


