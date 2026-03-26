# CreateEndpointMappingRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**operation_id** | **str** |  | [optional] 
**request_mapping** | **object** |  | [optional] 
**response_mapping** | [**GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMapping**](GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMapping.md) |  | [optional] 

## Example

```python
from obp_python.models.create_endpoint_mapping_request import CreateEndpointMappingRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateEndpointMappingRequest from a JSON string
create_endpoint_mapping_request_instance = CreateEndpointMappingRequest.from_json(json)
# print the JSON string representation of the object
print(CreateEndpointMappingRequest.to_json())

# convert the object into a dict
create_endpoint_mapping_request_dict = create_endpoint_mapping_request_instance.to_dict()
# create an instance of CreateEndpointMappingRequest from a dict
create_endpoint_mapping_request_from_dict = CreateEndpointMappingRequest.from_dict(create_endpoint_mapping_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


