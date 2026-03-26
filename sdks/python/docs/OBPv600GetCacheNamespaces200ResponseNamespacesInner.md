# OBPv600GetCacheNamespaces200ResponseNamespacesInner


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
from obp_python.models.obpv600_get_cache_namespaces200_response_namespaces_inner import OBPv600GetCacheNamespaces200ResponseNamespacesInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetCacheNamespaces200ResponseNamespacesInner from a JSON string
obpv600_get_cache_namespaces200_response_namespaces_inner_instance = OBPv600GetCacheNamespaces200ResponseNamespacesInner.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetCacheNamespaces200ResponseNamespacesInner.to_json())

# convert the object into a dict
obpv600_get_cache_namespaces200_response_namespaces_inner_dict = obpv600_get_cache_namespaces200_response_namespaces_inner_instance.to_dict()
# create an instance of OBPv600GetCacheNamespaces200ResponseNamespacesInner from a dict
obpv600_get_cache_namespaces200_response_namespaces_inner_from_dict = OBPv600GetCacheNamespaces200ResponseNamespacesInner.from_dict(obpv600_get_cache_namespaces200_response_namespaces_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


