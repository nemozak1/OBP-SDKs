# GetMyApiCollectionEndpoints200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**api_collection_endpoints** | [**List[GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner]**](GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_my_api_collection_endpoints200_response import GetMyApiCollectionEndpoints200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetMyApiCollectionEndpoints200Response from a JSON string
get_my_api_collection_endpoints200_response_instance = GetMyApiCollectionEndpoints200Response.from_json(json)
# print the JSON string representation of the object
print(GetMyApiCollectionEndpoints200Response.to_json())

# convert the object into a dict
get_my_api_collection_endpoints200_response_dict = get_my_api_collection_endpoints200_response_instance.to_dict()
# create an instance of GetMyApiCollectionEndpoints200Response from a dict
get_my_api_collection_endpoints200_response_from_dict = GetMyApiCollectionEndpoints200Response.from_dict(get_my_api_collection_endpoints200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


