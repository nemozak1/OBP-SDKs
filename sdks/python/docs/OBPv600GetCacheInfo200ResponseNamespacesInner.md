# OBPv600GetCacheInfo200ResponseNamespacesInner


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
from obp_python.models.obpv600_get_cache_info200_response_namespaces_inner import OBPv600GetCacheInfo200ResponseNamespacesInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetCacheInfo200ResponseNamespacesInner from a JSON string
obpv600_get_cache_info200_response_namespaces_inner_instance = OBPv600GetCacheInfo200ResponseNamespacesInner.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetCacheInfo200ResponseNamespacesInner.to_json())

# convert the object into a dict
obpv600_get_cache_info200_response_namespaces_inner_dict = obpv600_get_cache_info200_response_namespaces_inner_instance.to_dict()
# create an instance of OBPv600GetCacheInfo200ResponseNamespacesInner from a dict
obpv600_get_cache_info200_response_namespaces_inner_from_dict = OBPv600GetCacheInfo200ResponseNamespacesInner.from_dict(obpv600_get_cache_info200_response_namespaces_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


