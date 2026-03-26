# OBPv400CreateEndpointMappingRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**operation_id** | **str** |  | [optional] 
**request_mapping** | **object** |  | [optional] 
**response_mapping** | [**OBPv400GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMapping**](OBPv400GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMapping.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv400_create_endpoint_mapping_request import OBPv400CreateEndpointMappingRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateEndpointMappingRequest from a JSON string
obpv400_create_endpoint_mapping_request_instance = OBPv400CreateEndpointMappingRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateEndpointMappingRequest.to_json())

# convert the object into a dict
obpv400_create_endpoint_mapping_request_dict = obpv400_create_endpoint_mapping_request_instance.to_dict()
# create an instance of OBPv400CreateEndpointMappingRequest from a dict
obpv400_create_endpoint_mapping_request_from_dict = OBPv400CreateEndpointMappingRequest.from_dict(obpv400_create_endpoint_mapping_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


