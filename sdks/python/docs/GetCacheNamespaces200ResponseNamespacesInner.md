# GetCacheNamespaces200ResponseNamespacesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ttl_seconds** | **str** |  | [optional] 
**example_key** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**prefix** | **str** |  | [optional] 
**category** | **str** |  | [optional] 
**key_count** | **int** |  | [optional] 

## Example

```python
from obp_python.models.get_cache_namespaces200_response_namespaces_inner import GetCacheNamespaces200ResponseNamespacesInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetCacheNamespaces200ResponseNamespacesInner from a JSON string
get_cache_namespaces200_response_namespaces_inner_instance = GetCacheNamespaces200ResponseNamespacesInner.from_json(json)
# print the JSON string representation of the object
print(GetCacheNamespaces200ResponseNamespacesInner.to_json())

# convert the object into a dict
get_cache_namespaces200_response_namespaces_inner_dict = get_cache_namespaces200_response_namespaces_inner_instance.to_dict()
# create an instance of GetCacheNamespaces200ResponseNamespacesInner from a dict
get_cache_namespaces200_response_namespaces_inner_from_dict = GetCacheNamespaces200ResponseNamespacesInner.from_dict(get_cache_namespaces200_response_namespaces_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


