# GetCacheInfo200ResponseNamespacesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**prefix** | **str** |  | [optional] 
**storage_location** | **str** |  | [optional] 
**current_version** | **int** |  | [optional] 
**namespace_id** | **str** |  | [optional] 
**category** | **str** |  | [optional] 
**ttl_info** | **str** |  | [optional] 
**key_count** | **int** |  | [optional] 

## Example

```python
from obp_python.models.get_cache_info200_response_namespaces_inner import GetCacheInfo200ResponseNamespacesInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetCacheInfo200ResponseNamespacesInner from a JSON string
get_cache_info200_response_namespaces_inner_instance = GetCacheInfo200ResponseNamespacesInner.from_json(json)
# print the JSON string representation of the object
print(GetCacheInfo200ResponseNamespacesInner.to_json())

# convert the object into a dict
get_cache_info200_response_namespaces_inner_dict = get_cache_info200_response_namespaces_inner_instance.to_dict()
# create an instance of GetCacheInfo200ResponseNamespacesInner from a dict
get_cache_info200_response_namespaces_inner_from_dict = GetCacheInfo200ResponseNamespacesInner.from_dict(get_cache_info200_response_namespaces_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


