# CreateMyApiCollectionEndpointRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**operation_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_my_api_collection_endpoint_request import CreateMyApiCollectionEndpointRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateMyApiCollectionEndpointRequest from a JSON string
create_my_api_collection_endpoint_request_instance = CreateMyApiCollectionEndpointRequest.from_json(json)
# print the JSON string representation of the object
print(CreateMyApiCollectionEndpointRequest.to_json())

# convert the object into a dict
create_my_api_collection_endpoint_request_dict = create_my_api_collection_endpoint_request_instance.to_dict()
# create an instance of CreateMyApiCollectionEndpointRequest from a dict
create_my_api_collection_endpoint_request_from_dict = CreateMyApiCollectionEndpointRequest.from_dict(create_my_api_collection_endpoint_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


